// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic']);

// global (shared) service

// setup routing
tripperApp.config(function($stateProvider, $urlRouterProvider) {
  //
  // For any unmatched url, redirect to /state1
  $urlRouterProvider.otherwise("/splash");

  //
  // Now set up the states
  $stateProvider
    .state('splash', {
      url: "/splash",
      templateUrl: "partials/splash.html",
      controller: "splashCtrl"
    });
});

// setup app
tripperApp.setupApp = function($rootScope) {
	$rootScope.session = 	{
		user: {}
	};

	// @TODO - load session data if already logged in

};

// splash controller
var splashCtrl = tripperApp.controller('splashCtrl', function($scope, $rootScope, $ionicSideMenuDelegate){
	tripperApp.setupApp($rootScope);
	$scope.$ionicSideMenuDelegate = $ionicSideMenuDelegate;
	
});
