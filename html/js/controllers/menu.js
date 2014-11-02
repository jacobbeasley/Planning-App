// 
// menu controller
tripperApp.controller("menuCtrl", function($scope, $rootScope, $ionicSideMenuDelegate) {
  // setup left menu
  $rootScope.toggleLeftMenu = function() {
    $ionicSideMenuDelegate.toggleLeft();
  }

  // clear attraction list
  $rootScope.clearAttractions = function() {
    $rootScope.feed = {
      results: [],
      currentSpot: 0
    }
  }
});