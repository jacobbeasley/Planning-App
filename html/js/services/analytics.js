//
// analytics wrapper service
tripperApp.factory("analytics", ["$window", function($window) {
  var analytics = {};

  analytics.log = function(pageUrl) {
    try {
      $window.ga('send', 'pageview', { page: pageUrl });
    } catch (err) {
      console.log("Google analytics error: " + err);
    }
  }

  analytics.event = function(event) {
    analytics.log("/event/" + event); 
  }

  return analytics; 
}]);

// hook up google analytics to app
tripperApp.run(['$rootScope', '$location', '$window', 'analytics', function($rootScope, $location, $window, analytics){
  $rootScope.$on('$stateChangeSuccess', function(event){
    analytics.log($location.path());
  }); 
}]);