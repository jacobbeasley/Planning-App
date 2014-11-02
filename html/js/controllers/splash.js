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
});