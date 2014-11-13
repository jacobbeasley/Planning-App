
//
// api wrapper service
tripperApp.factory("api", ["$rootScope", "$http", function($rootScope, $http) {
  var api = {};

  api.get = function(route) { 
    return $http.get("/api/" + route);
  }

  api.post = function(route, data) {
  	if (typeof(data) == "undefined") {
  		data = {}; 
  	}
    data.sess_user = $rootScope.session.user; 
    return $http.post("/api/" + route, data);
  }

  return api;
}]);
