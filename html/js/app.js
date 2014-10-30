// 
// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic', 'LocalStorageModule']);

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
        $scope.results.push(data[i]);
      }
      $scope.currentSpot += data.length; 

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
tripperApp.factory("session", function(localStorageService) {
  var sess = {
    user: {
      filters: {}, // default to no filters
    }, 
    picks: []
  };

  sess.load = function() {
    // load from local storage
    if (localStorageService.get("user") != null) {
      sess.user = localStorageService.get("user");
    }

    // @TODO - sync over internet

  };

  sess.save = function() {
    // save to local storage
    localStorageService.set("user", sess.user);

    // @TODO - sync over internet

  };

  sess.pickPlace = function(attraction_id) {
    if (sess.picks.indexOf(attraction_id) == -1) {
      sess.picks.unshift(attraction_id);
    }

    sess.save();
  }

  sess.unpickPlace = function(attraction_id) {
    if (sess.picks.indexOf(attraction_id) != -1) {
      sess.picks.splice(sess.picks.indexOf(attraction_id), 1);
    }

    sess.save();
  }

  // setup local storage
  //localStorageService.

  // load it from local storage when app boots up
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

    // save session
    session.save(); 
  }

  // clear attraction list
  $scope.clearAttractions = function() {
    $rootScope.feed = {
      results: [],
      currentSpot: 0
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
tripperApp.controller("feedCtrl", function($scope, $rootScope, session, feedService, $ionicScrollDelegate) {
  // setup feed page (only once)
  if (typeof($scope.feed) == "undefined") {
    // first time loading - setup scope
    $rootScope.feed = {
      results: [],
      currentSpot: 0
    }
  } 

  // auto scroll down (if appropriate)
  window.setTimeout(function() {
    if (typeof($rootScope.feed.lastScrollPosition) != "undefined") {
      $ionicScrollDelegate.$getByHandle('feedScroll').scrollTo(0, $rootScope.feed.lastScrollPosition, false);
    }
  }, 0);

  // tell feed template that this is NOT for a wish
  $scope.wishlist = false; 

  // query and display results
  $scope.loadResults = function() { 
    $scope.loadingResults = true; 
    feedService.runSearch($scope.feed, session, function(success) {
      if (!success) { 
        // @TODO - handle error

      }
      $scope.$broadcast('scroll.infiniteScrollComplete');
    });
  }

  // whether an attraction is picked
  $scope.attractionIsPicked = function(attraction_id) {
    return session.picks.indexOf(attraction_id) != -1;
  };

  // when a result is picked/unpicked
  $scope.resultPicked = function(result) {
    var attraction_id = result.id;
    if (session.picks.indexOf(attraction_id) == -1) {
      // not yet picked, so lets pick it
      session.pickPlace(attraction_id);
    } else {
      // its picked, so lets unpick it
      session.unpickPlace(attraction_id);
    }
  }

  $rootScope.clickedResult = undefined;
  $scope.resultClicked = function(result) {
    $rootScope.clickedResult = result; 
    $rootScope.feed.lastScrollPosition = 
      $ionicScrollDelegate.$getByHandle('feedScroll').getScrollPosition().top;
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

  $scope.attractionIsPicked = function(attraction_id) {
    return session.picks.indexOf(attraction_id) != -1;
  };

  $scope.resultPicked = function(result) {
    var attraction_id = result.id;
    if (session.picks.indexOf(attraction_id) == -1) {
      // not yet picked, so lets pick it
      session.pickPlace(attraction_id);
    } else {
      // its picked, so lets unpick it
      session.unpickPlace(attraction_id);
    }
  }

  $rootScope.clickedResult = undefined;
  $scope.resultClicked = function(result) {
    $rootScope.clickedResult = result; 
  }
});

// 
// attraction controller
tripperApp.controller("attractionCtrl", function($scope, $rootScope, $ionicSideMenuDelegate, $stateParams, api, session, $ionicSlideBoxDelegate) {
  // attraction details
  $scope.attraction = {};
  $scope.loaded = false; 

  // if partially loaded (from feed) then load that content in
  $scope.partialLoad = false; 
  if (typeof($rootScope.clickedResult) != "undefined") {
    $scope.partialLoad = true; 
    $scope.attraction = $rootScope.clickedResult;
    if ($rootScope.clickedResult.src != "") {
      $scope.attraction.pictures = [
        $rootScope.clickedResult.src
      ];
    }
  }

  // if liked/unliked
  $scope.attractionPicked = function(attraction) {
    var attraction_id = attraction.id;
    if (session.picks.indexOf(attraction_id) == -1) {
      // not yet picked, so lets pick it
      session.pickPlace(attraction_id);
    } else {
      // its picked, so lets unpick it
      session.unpickPlace(attraction_id);
    }
  };

  // figure out whether an attraction is picked
  $scope.attractionIsPicked = function(attraction_id) {
    return session.picks.indexOf(attraction_id) != -1;
  };

  // load full attraction - @TODO AJAX CALL
  $scope.loadAttraction = function(attraction_id) {
    api.get("attraction/" + attraction_id).success(function(data, status, headers, config) {
      // success! 
      $scope.attraction = data; 
      $scope.partialLoad = false;
      $scope.loaded = true;

      $ionicSlideBoxDelegate.$getByHandle("attractionCtrlDelegate").update();
    })
    .error(function(data, status, headers, config) {
      // @TODO - handle error!

    });
  };
  $scope.loadAttraction($stateParams.attraction_id);
});