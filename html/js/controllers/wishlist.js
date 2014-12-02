// 
// wishlist controller
tripperApp.controller("wishlistCtrl", function($scope, $rootScope, session, feedService, $state, $ionicScrollDelegate, $stateParams, api) {
  // if logged in, redirect to personal wishlist by default (if no UID specified)
  if (session.loggedIn() && typeof($stateParams.user_id) == "undefined") {
    $state.go("specificwishlist", {
      user_id: session.user.token.user_id
    });
    return;
  }

  // setup feed page (only once)
  if (typeof($rootScope.feed) == "undefined") {
    // first time loading - setup scope
    $rootScope.feed = {
      results: [],
      currentSpot: 0
    }
  } 
  $rootScope.resultsLoaded = false; 

  // auto scroll down (if appropriate)
  window.setTimeout(function() {
    if (typeof($rootScope.feed.lastScrollPosition) != "undefined") {
      $ionicScrollDelegate.$getByHandle('feedScroll').scrollTo(0, $rootScope.feed.lastScrollPosition, false);
    }
  }, 0);

  // tell feed template that this is NOT for a wish
  $scope.wishlist = true; 

  // query and display results
  $scope.loadResults = function() {
    if (typeof($stateParams.user_id) == "undefined" || $stateParams.user_id == session.user.token.user_id) {
      // own wishlist...
      feedService.getWishlist($rootScope.feed, session, function(success) {
        if (!success) { 
          // @TODO - handle error

        }

        $rootScope.resultsLoaded = true; 
        $scope.$broadcast('scroll.infiniteScrollComplete');
      });

      // set user info
      $scope.feed.user = {
        name: "Your",
        user_id: (typeof(session.user.token.user_id) != "undefined") ? session.user.token.user_id : 0
      };
    } else {
      // load someone else's wishlist
      api.get("picks/load/" + $stateParams.user_id).success(function(data, status, headers, config) {
        if (typeof(data) == "object") {
          feedService.getWishlist($rootScope.feed, {picks: data}, function(success) {
            if (!success) { 
              // @TODO - handle error

            }

            $rootScope.resultsLoaded = true; 
            $scope.$broadcast('scroll.infiniteScrollComplete');
          });
        }
      })
      .error(function(data, status, headers, config) {
        // @TODO - gracefully handle error
      });

      // load user's info
      $scope.feed.user = {
        name: "",
        user_id: $stateParams.user_id
      };

      api.get("profile/" + $stateParams.user_id).success(function(data, status, headers, config) {
        if (typeof(data) == "object") {
          $scope.feed.user = data; 
        } else {
          // @TODO - user not found - handle error

        }
      })
      .error(function(data, status, headers, config) {
        // @TODO - gracefully handle error
      })
    }    
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

  // share button
  $scope.sharePage = function() {
    $rootScope.sharePageUrl = document.URL; 
    if ($scope.feed.user.name == "Your" || $scope.feed.user == "") {
      $rootScope.sharePageTitle = "My Wish List";
    } else {
      $rootScope.sharePageTitle = $scope.feed.user.name + "'s Wish List";
    }
    
    $state.go("share");
  }
});