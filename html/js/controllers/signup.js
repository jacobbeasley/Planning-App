// 
// signup controller
tripperApp.controller("signupCtrl", function($rootScope, $scope, session, api, $ionicPopup, $state, analytics) {
  // initialize form
  if (typeof($scope.form) == "undefined") {
    $scope.form = {
      firstname: "",
      lastname: "",
      email: ""
    }
  }

  // perform signup
  $scope.createAccount = function() {
    api.post("signup", {
      email: $scope.form.email,
      firstname: $scope.form.firstname,
      lastname: $scope.form.lastname
    })
    .success(function(data, status, headers, config) {
      // if successful, login and redirect to their wish list
      if (data.success) {
        // save login token
      	session.login(data.token);
        
        // redirect to wish list with success message
        $rootScope.clearAttractions();
      	$state.go("feed");
      	$ionicPopup.alert({
      	  title: "Success!",
      	  template: "An email has been sent to " + $scope.form.email + " to confirm your email address and set a password. "
      	});

        analytics.event("signed-up");
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
      if (!data.success) {
      	$ionicPopup.alert({
      	  title: "Failure Connecting",
      	  template: "Please check internet connection and try again. "
      	});
      }
    });
  }
});