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
      controller: "signupCtrl" // @TODO
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
    .state("attraction", {
      url: "/attraction/:attraction_id",
      templateUrl: "partials/attraction.html",
      controller: "attractionCtrl"
    });
});

// google analytics
tripperApp.run(['$rootScope', '$location', '$window', function($rootScope, $location, $window){
  $rootScope.$on('$stateChangeSuccess', function(event){
    if (!$window.ga)
      return;
    
    try {
      $window.ga('send', 'pageview', { page: $location.path() });
    } catch (err) {
      console.log("Google analytics error: " + err);
    }
  }); 
}]);