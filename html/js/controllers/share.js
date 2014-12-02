//
// splash controller
tripperApp.controller('shareCtrl', function($rootScope, $scope, $state){
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

  // generate link using addtoany
  $scope.genLink = function(service_name) {
    return "https://www.addtoany.com/add_to/" + service_name + "?linkurl=" + 
      escape($rootScope.sharePageUrl) + "&linkname=" + escape($rootScope.sharePageTitle);
  }

  // make sure all required content is set
  if (typeof($rootScope.sharePageUrl) == "undefined") {
    $scope.goBack();
  }
});