// 
// init app
var tripperApp = angular.module('tripperApp', ["ui.router", 'ionic', 'LocalStorageModule']);

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
    })
    .state("reset-password", {
      url: "/reset-password",
      templateUrl: "partials/reset-password.html",
      controller: "resetPasswordCtrl" 
    })
    .state("set-password", {
      url: "/set-password/:user_id/:password_reset_hash",
      templateUrl: "partials/set-password.html",
      controller: "resetPasswordCtrl" 
    })
    .state("feed", {
      url: "/feed",
      templateUrl: "partials/feed.html",
      controller: "feedCtrl"
    })
    .state("wishlist", {
      url: "/wishlist",
      templateUrl: "partials/feed.html",
      controller: "wishlistCtrl"
    })
    .state("specificwishlist", {
      url: "/wishlist/:user_id",
      templateUrl: "partials/feed.html",
      controller: "wishlistCtrl"
    })
    .state("share", {
      url: "/share",
      templateUrl: "partials/share.html",
      controller: "shareCtrl"
    })
    .state("attraction", {
      url: "/attraction/:attraction_id",
      templateUrl: "partials/attraction.html",
      controller: "attractionCtrl"
    });
});