
//
// api wrapper service
tripperApp.factory("api", ["$rootScope", "$http", "session", function($rootScope, $http, session) {
  var api = {};

  api.get = function(route) {
    return $http.get("/api/" + route);
  }

  api.post = function(route, data) {
    data.sess_user = session.user; 
    return $http.post("/api/" + route, data);
  }

  return api;
}]);
