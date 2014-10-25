// 
// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic']);

//
// api wrapper service
tripperApp.factory("api", ["$rootScope", "$http", "session", function($rootScope, $http, session) {
  var api = {};

  api.get = function(route) {
    return $http.get("/api/" + route);
  }

  api.post = function(route, data) {
    data.sess_user = session.user; 
    return $http.post("/api/" + route, data);
  }

  return api;
}]);

// 
// feed service: used to get setup filters and then query for a feed using those filters
tripperApp.factory("feedService", ["$rootScope", "api", function($rootScope, api) {
  var feedService = {};

  api.get("filters").success(function(data, status, headers, config) {
    $rootScope.filters = data; 
  })
  .error(function(data, status, headers, config) {
    // @TODO - gracefully handle error
  });

  feedService.runSearch = function($scope, session, callback) {
    // add on more results
    api.post("search", {
      "start": $scope.currentSpot
    })
    .success(function(data, status, headers, config) {
      // copy results into array
      for (var i = 0; i < data.length; i++) {
        $scope.results[$scope.results.length] = data[i]; 
      }

      // call callback
      callback(true); // success!
    })
    .error(function(data, status, headers, config) {
      callback(false); // error!
    });
  };

  feedService.getWishlist = function($scope, callback) {
    // add on more results
    setTimeout(function() {
      // @TODO - load from ajax call

      // append results to results array
      for (var i = 0; i < 10; i++) {
        $scope.results[$scope.results.length] = {
          "id": 0,
          "src": "http://cdn.designbeep.com/wp-content/uploads/2011/11/12.cityscape-wallpapers.jpg",
          "title": "Tower of London",
          "picked": false
        };
        $scope.currentSpot++;
      };

      // call callback
      callback(true); // success!
    }, 500); // simulate loading...
  };

  return feedService; 
}]);


// 
// session service
tripperApp.factory("session", function() {
  var sess = {
    user: {
      filters: {} // default to no filters
    }
  };

  sess.load = function() {
    // load from local storage


    // @TODO - sync over internet

  };

  sess.save = function() {
    // save to local storage


    // @TODO - sync over internet

  }

  // load it from local storage
  sess.load(); 

  return sess;
});

//
// setup routing
tripperApp.config(function($stateProvider, $urlRouterProvider) {
  // For any unmatched url, redirect to /state1
  $urlRouterProvider.otherwise("/splash");

  // Now set up the states
  $stateProvider
    .state('splash', {
      url: "/splash",
      templateUrl: "partials/splash.html",
      controller: "splashCtrl"
    })
    .state("login", {
    	url: "/login",
    	templateUrl: "partials/login.html",
    	controller: "loginCtrl"
    })
    .state("signup", {
      url: "/signup",
      templateUrl: "partials/signup.html",
      controller: "signupCtrl"
    })
    .state("feed", {
      url: "/feed",
      templateUrl: "partials/feed.html",
      controller: "feedCtrl"
    })
    .state("wishlist", {
      url: "/wishlist",
      templateUrl: "partials/feed.html",
      controller: "wishlistCtrl"
    })
    .state("attraction", {
      url: "/attraction/:attraction_id",
      templateUrl: "partials/attraction.html",
      controller: "attractionCtrl"
    });
});

//
// splash controller
tripperApp.controller('splashCtrl', function($scope, $rootScope, $ionicSideMenuDelegate, feedService, session){
  $scope.getUserFilter = function(filter_id) {
    if (typeof(session.user.filters[filter_id]) != "undefined") {
      return session.user.filters[filter_id];
    } else {
      return 3; // defaults to 3 stars
    }
  }

  $scope.setUserFilter = function(filter_id, stars) {
    session.user.filters[filter_id] = stars;
  }

  $scope.saveUserFilters = function() {
    // loop through and save all user filters
    for (var i = 0; i < $rootScope.filters; i++) {
      $scope.setUserFilter($rootScope.filters[i].id, $scope.getUserFilter($rootScope.filters[i].id)); 
    }
  }
});

// 
// signup controller
tripperApp.controller("signupCtrl", function() {

});

// 
// login controller
tripperApp.controller("loginCtrl", function() {

});

// 
// menu controller
tripperApp.controller("menuCtrl", function($scope, $rootScope, $ionicSideMenuDelegate) {
  // setup left menu
  $rootScope.toggleLeftMenu = function() {
    $ionicSideMenuDelegate.toggleLeft();
  }
});

// 
// feed controller
tripperApp.controller("feedCtrl", function($scope, $rootScope, session, feedService) {
  $scope.loadingResults = true;
  $scope.feed = {
    results: [],
    currentSpot: 0
  }
  $scope.wishlist = false; 

  $scope.loadResults = function() {
    $scope.loadingResults = true; 
    feedService.runSearch($scope.feed, session, function(success) {
      $scope.loadingResults = false; 
      if (!success) {
        // @TODO - handle error
      }
      $scope.$apply();
    });
  }
  $scope.loadResults(); // load initial results on load

  $scope.resultPicked = function(result) {
    if (result.picked) {
      result.picked = false; 
    } else {
      result.picked = true;
    }
  }

  $rootScope.clickedResult = undefined;
  $scope.resultClicked = function(result) {
    $rootScope.clickedResult = result; 
  }
});

// 
// wishlist controller
tripperApp.controller("wishlistCtrl", function($scope, $rootScope, feedService) {
  $scope.loadingResults = true;
  $scope.feed = {
    results: [],
    currentSpot: 0
  }
  $scope.wishlist = true; 

  $scope.loadResults = function() {
    $scope.loadingResults = true; 
    feedService.getWishlist($scope.feed, function(success) {
      $scope.loadingResults = false; 
      if (!success) {
        // @TODO - handle error
      }
      $scope.$apply();
    });
  }
  $scope.loadResults(); // load initial results on load

  $scope.resultPicked = function(result) {
    if (result.picked) {
      result.picked = false; 
    } else {
      result.picked = true;
    }
  }

  $rootScope.clickedResult = undefined;
  $scope.resultClicked = function(result) {
    $rootScope.clickedResult = result; 
  }
});

// 
// attraction controller
tripperApp.controller("attractionCtrl", function($scope, $rootScope, $ionicSideMenuDelegate) {
  // attraction details
  $scope.attraction = {};
  $scope.loaded = false; 

  // if partially loaded (from feed) then load that content in
  $scope.partialLoad = false; 
  if (typeof($rootScope.clickedResult) != "undefined") {
    $scope.partialLoad = true; 
    $scope.attraction = $rootScope.clickedResult;
  }

  // if liked/unliked
  $scope.attractionPicked = function(attraction) {
    if (attraction.picked) {
      attraction.picked = false; 
    } else {
      attraction.picked = true;
    }
  }

  // load full attraction - @TODO AJAX CALL
  setTimeout(function() {
    /*$scope.attraction = {
      "id": 0,
      "src": "http://cdn.designbeep.com/wp-content/uploads/2011/11/12.cityscape-wallpapers.jpg",
      "title": "Tower of London",
      "picked": false,
      "stars": 5,
      "reviews": 100,
      "location": "London EC3N 4AB, United Kingdom",
      "description": "Her Majesty's Royal Palace and Fortress, known as the Tower of London, is a historic castle located on the north bank of the River Thames in central London. It lies within the London Borough of Tower Hamlets, separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. It was founded towards the end of 1066 as part of the Norman Conquest of England.",
      "wiki": "http://en.wikipedia.org/wiki/Tower_of_London"
    };*/
    $scope.attraction.stars = 5;
    $scope.attraction.reviews = 632;
    $scope.attraction.location = "New York";
    $scope.attraction.description = "Her Majesty's Royal Palace and Fortress, known as the Tower of London, is a historic castle located on the north bank of the River Thames in central London. It lies within the London Borough of Tower Hamlets, separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. It was founded towards the end of 1066 as part of the Norman Conquest of England.";
    $scope.partialLoad = false;
    $scope.loaded = true;
    $scope.$apply();
  }, 500); // @TODO - ajax call
});