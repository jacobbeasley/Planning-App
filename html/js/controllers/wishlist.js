// 
// wishlist controller
tripperApp.controller("wishlistCtrl", function($scope, $rootScope, session, feedService, $ionicScrollDelegate) {
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
    feedService.getWishlist($rootScope.feed, session, function(success) {
      if (!success) { 
        // @TODO - handle error

      }
      $rootScope.resultsLoaded = true; 
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