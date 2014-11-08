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

  feedService.runSearch = function($rootScope, session, callback) {
    // add on more results
    api.post("search", {
      "start": $rootScope.currentSpot
    })
    .success(function(data, status, headers, config) {
      // copy results into array
      for (var i = 0; i < data.length; i++) {
        $rootScope.results.push(data[i]);
      }
      $rootScope.currentSpot += data.length; 

      // call callback
      callback(true); // success!
    })
    .error(function(data, status, headers, config) {
      callback(false); // error!
    });
  };

  feedService.getWishlist = function($rootScope, session, callback) {
    // get all results
    api.post("wishlist", {
      "attraction_ids": session.picks
    })
    .success(function(data, status, headers, config) {
      // copy results into array
      $rootScope.results = data; 

      callback(true); // success!
    })
    .error(function(data, status, headers, config) {
      callback(false); // error!
    });
  };

  // column-related functions
  $rootScope.columns = function() {
    var columns = 1; 
    var windowWidth = window.innerWidth;

    if (windowWidth > 1300) {
      columns = 5;
    } else if (windowWidth > 1100) {
      columns = 4; 
    } else if (windowWidth > 640) {
      columns = 3;
    } else if (windowWidth > 300) {
      columns = 2;
    } 

    var rv = [];
    for (var i = 0; i < columns; i++) {
      rv.push(i);
    }
    return rv; 
  }

  $rootScope.getColumn = function(data, columnNumber) {
    var columns = $rootScope.columns().length; 
    var rv = [];
    for (var i = columnNumber; i < data.length; i += columns) {
      rv.push(data[i]);
    }
    return rv; 
  }

  $rootScope.columnClasses = function() {
    var columns = $rootScope.columns().length; 

    return {
      "col-33": (columns == 3),
      "col-25": (columns == 4),
      "col-20": (columns == 5),
      "col-50": (columns == 2)
    };
  }

  return feedService; 
}]);