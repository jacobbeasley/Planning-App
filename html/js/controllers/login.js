// 
// login controller
tripperApp.controller("loginCtrl", function($scope, $rootScope, session, api, $state, $ionicPopup) {
  // initialize form
  if (typeof($scope.form) == "undefined") {
    $scope.form = {
      email: "",
      password: ""
    }
  }

  // login
  $scope.login = function() {
  	api.post("login", {
      email: $scope.form.email,
      password: $scope.form.password
    })
    .success(function(data, status, headers, config) {
      // if successful, login and redirect to their wish list
      if (data.success) {
        // save login token
      	session.login(data.token);
        
        // redirect to wish list with success message
        $rootScope.clearAttractions();
      	$state.go("feed");
      }

      // if unsuccessful, display error to user
      if (!data.success) {
      	$ionicPopup.alert({
      	  title: "Error",
      	  template: data.error
      	});
      }
    })
    .error(function(data, status, headers, config) {
      // if unsuccessful, display error to user
  	  $ionicPopup.alert({
  	    title: "Failure Connecting",
  	    template: "Please check internet connection and try again. "
  	  });
    });
  }
});