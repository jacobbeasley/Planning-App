// 
// menu controller
tripperApp.controller("menuCtrl", function($scope, $rootScope, $ionicSideMenuDelegate, $state) {
  // setup left menu
  $rootScope.toggleLeftMenu = function() {
    $ionicSideMenuDelegate.toggleLeft();
  };

  // clear attraction list
  $rootScope.clearAttractions = function() {
    $rootScope.feed = {
      results: [],
      currentSpot: 0
    };
    $rootScope.resultsLoaded = false; 
  };

  // go to picked attractions
  $scope.goPicked = function() {
    if (!$state.is("wishlist")) {
      $rootScope.clearAttractions();
      $state.go("wishlist");
    } 
  };

  // go to feed
  $scope.goFeed = function() {
    if (!$state.is("feed")) {
      $rootScope.clearAttractions();
      $state.go("feed");
    } 
  };
});