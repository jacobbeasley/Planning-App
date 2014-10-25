// 
// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic']);

// 
// feed service: used to get setup filters and then query for a feed using those filters
tripperApp.factory("feedService", ["$rootScope", function($rootScope) {
  var feedService = {};

  $rootScope.filters = [
      {
        "name": "Culture",
        "id": 0
      },
      {
        "name": "Sightseeing",
        "id": 1
      },
      {
        "name": "Food & Drinks",
        "id": 2
      },
      {
        "name": "Performance",
        "id": 3
      },
      {
        "name": "Shopping",
        "id": 4
      },
      {
        "name": "Sports",
        "id": 5
      },
      {
        "name": "Concerts",
        "id": 6
      },
      {
        "name": "Film",
        "id": 7
      },
      {
        "name": "Nightlife",
        "id": 8
      }
    ]; 

  feedService.runSearch = function($scope, callback) {
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
      filters: [] // default to no filters
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
tripperApp.controller("feedCtrl", function($scope, $rootScope, feedService) {
  $scope.loadingResults = true;
  $scope.feed = {
    results: [],
    currentSpot: 0
  }

  $scope.loadResults = function() {
    $scope.loadingResults = true; 
    feedService.runSearch($scope.feed, function(success) {
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

  // load full attraction
  setTimeout(function() {
    $scope.attraction = {
      "id": 0,
      "src": "http://cdn.designbeep.com/wp-content/uploads/2011/11/12.cityscape-wallpapers.jpg",
      "title": "Tower of London",
      "picked": false,
      "stars": 5,
      "reviews": 100,
      "location": "London EC3N 4AB, United Kingdom",
      "description": "Her Majesty's Royal Palace and Fortress, known as the Tower of London, is a historic castle located on the north bank of the River Thames in central London. It lies within the London Borough of Tower Hamlets, separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. It was founded towards the end of 1066 as part of the Norman Conquest of England.",
      "wiki": "http://en.wikipedia.org/wiki/Tower_of_London"
    };
    $scope.partialLoad = false;
    $scope.loaded = true;
    $scope.$apply();
  }, 500); // @TODO - ajax call
});