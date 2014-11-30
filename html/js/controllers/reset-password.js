// 
// login controller
tripperApp.controller("resetPasswordCtrl", function($scope, $rootScope, session, api, $state, $ionicPopup, $stateParams) {
  // initialize form
  if (typeof($scope.form) == "undefined") {
    $scope.form = {
      email: "",
      password: ""
    }
  }

  // reset password - email link to reset password
  $scope.resetPassword = function() {
    api.post("send-reset-password", {
      email: $scope.form.email
    })
    .success(function(data, status, headers, config) {
      // if unsuccessful, display error to user
      if (data.success) {
        // sent!
        $ionicPopup.alert({
          title: "Sent",
          template: "An email has been sent to " + $scope.form.email + " with a link to reset your password. "
        });
        $scope.form.email = ""; // clear form so they don't accidentally double-send
      } else {
        // not sent for some reason...
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

  // set password 
  $scope.setPassword = function() {
    // attempt to set password
    api.post("set-password", {
      user_id: $stateParams.user_id,
      password_reset_hash: $stateParams.password_reset_hash,
      password: $scope.form.password
    })
    .success(function(data, status, headers, config) {
      // if unsuccessful, display error to user
      if (data.success) {
        // reset password!
        $ionicPopup.alert({
          title: "Password Reset",
          template: "Your password has been reset!"
        });
        $scope.form.password = ""; // clear form so they don't accidentally double-send

        if (session.loggedIn()) {
          $state.go("feed");
        } else {
          $state.go("login");
        }       
      } else {
        // not reset for some reason...
        $ionicPopup.alert({
          title: "Error",
          template: data.error
        });
      }
    })
    .failure(function(data, status, headers, config) {
      // if unsuccessful, display error to user
      $ionicPopup.alert({
        title: "Failure Connecting",
        template: "Please check internet connection and try again. "
      });
    });
  }
});