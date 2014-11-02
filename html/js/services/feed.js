// 
// feed service: used to get setup filters and then query for a feed using those filters
tripperApp.factory("feedService", ["$rootScope", "api", function($rootScope, api) {
  var feedService = {};

  api.get("filters").success(function(data, status, headers, config) {
    $rootScope.filters = data; 
  })
  .error(function(data, status, headers, config) {
    // @TODO - gracefully handle error
  });

  feedService.runSearch = function($scope, session, callback) {
    // add on more results
    api.post("search", {
      "start": $scope.currentSpot
    })
    .success(function(data, status, headers, config) {
      // copy results into array
      for (var i = 0; i < data.length; i++) {
        $scope.results.push(data[i]);
      }
      $scope.currentSpot += data.length; 

      // call callback
      callback(true); // success!
    })
    .error(function(data, status, headers, config) {
      callback(false); // error!
    });
  };

  feedService.getWishlist = function($scope, session, callback) {
    // get all results
    api.post("wishlist", {
      "attraction_ids": session.picks
    })
    .success(function(data, status, headers, config) {
      // copy results into array
      $scope.results = data; 

      callback(true); // success!
    })
    .error(function(data, status, headers, config) {
      callback(false); // error!
    });
  };

  return feedService; 
}]);