// 
// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic']);

// 
// global (shared) service

//
// setup routing
tripperApp.config(function($stateProvider, $urlRouterProvider) {
  // For any unmatched url, redirect to /state1
  $urlRouterProvider.otherwise("/splash");

  // Now set up the states
  $stateProvider
    .state('splash', {
      url: "/splash",
      templateUrl: "partials/splash.html",
      controller: "splashCtrl"
    })
    .state("login", {
    	url: "/login",
    	templateUrl: "partials/login.html",
    	controller: "loginCtrl"
    })
    .state("signup", {
    	url: "/signup",
    	templateUrl: "partials/signup.html",
    	controller: "signupCtrl"
    });
});

//
// setup app
tripperApp.setupApp = function($rootScope, $ionicSideMenuDelegate) {
	$rootScope.session = 	{
		user: {}
	};

	// @TODO - load session data if already logged in
	$rootScope.toggleLeftMenu = function() {
		$ionicSideMenuDelegate.toggleLeft();
	}
};

//
// splash controller
tripperApp.controller('splashCtrl', function($scope, $rootScope, $ionicSideMenuDelegate){
	tripperApp.setupApp($rootScope, $ionicSideMenuDelegate);
	
});

// 
// signup controller
tripperApp.controller("signupCtrl", function() {

});

// 
// login controller
tripperApp.controller("loginCtrl", function() {

});

// 
// menu controller
tripperApp.controller("menuCtrl", function($scope, $rootScope) {

});
