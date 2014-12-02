// 
// attraction controller
tripperApp.controller("attractionCtrl", function($scope, $rootScope, $ionicSideMenuDelegate, $ionicNavBarDelegate, $stateParams, api, session, $ionicSlideBoxDelegate, $state) {
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

  // go back
  $scope.goBack = function() {
    // if there is a history, just go back
    if (history.length > 2) {
      history.back();
    } else {
      // else, redirect to acct setup page
      $state.go("splash");
    }
  };

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

  // share
  $scope.sharePage = function() {
    $rootScope.sharePageUrl = document.URL; 
    $rootScope.sharePageTitle = $scope.attraction.title;
    
    $state.go("share");
  }

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