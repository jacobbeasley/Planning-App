
// 
// session service
tripperApp.factory("session", function(localStorageService, $state, api, $rootScope, analytics) {
  var sess = {
    user: {
      filters: {}, // default to no filters
    }, 
    picks: []
  };
  $rootScope.session = sess; // so that it can accessed all over the place...

  sess.load = function() {
    // load from local storage
    if (localStorageService.get("user") != null) {
      sess.user = localStorageService.get("user");
    }

    if (localStorageService.get("picks") != null) {
      sess.picks = localStorageService.get("picks");
    }

    // @TODO - sync over internet
    if (sess.loggedIn()) {
      sess.loadPicks();
      sess.loadFilters();
    }
  };

  sess.save = function(justLoggedIn) {
    if (typeof(justLoggedIn) == "undefined") {
      justLoggedIn = false; 
    }

    // save to local storage
    localStorageService.set("user", sess.user);
    localStorageService.set("picks", sess.picks);

    // @TODO - sync over internet
    if (sess.loggedIn()) {
      if (justLoggedIn) {
        // don't delete anything - just append
        sess.appendPicks(); // push up anything they had selected prior to logging in
      } else {
        // push up our list of picks
        sess.savePicks();
        sess.saveFilters();
      }
    }
  };

  sess.savePicks = function() {
    // save picks to server
    api.post("picks/save", {
      "picks": sess.picks
    })
    .success(function(data, status, headers, config) {
      // @TODO - not really anything to do, I think...

    })
    .error(function(data, status, headers, config) {
      // @TODO - gracefully handle error
    });
  }

  sess.appendPicks = function() {
    // append picks to server's copy of picks. after appending, it should return the actual pics
    api.post("picks/append", {
      "picks": sess.picks
    })
    .success(function(data, status, headers, config) {
      if (typeof(data) == "object") {
        sess.picks = data;   
      }   
    })
    .error(function(data, status, headers, config) {
      // @TODO - gracefully handle error
    });
  }

  sess.loadPicks = function() {
    // load picks from server
    if (sess.loggedIn()) {
      api.get("picks/load/" + sess.user.token.user_id).success(function(data, status, headers, config) {
        if (typeof(data) == "object") {
          sess.picks = data;
        }
      })
      .error(function(data, status, headers, config) {
        // @TODO - gracefully handle error
      });
    }
  }

  sess.saveFilters = function() {
    if (sess.loggedIn()) {
      api.post("filters/save").success(function(data, status, headers, config) {
        // successfully saved

      })
      .error(function(data, status, headers, config) {
        // @TODO - gracefully handle errors

      });
    }
  }

  sess.loadFilters = function() {
    if (sess.loggedIn()) {
      api.post("filters/load").success(function(data, status, headers, config) {
        if (typeof(data) == "object") {
          sess.user.filters = data;
        }
      })
      .error(function(data, status, headers, config) {
        // @TODO - gracefully handle errors

      });
    }
  }

  sess.loggedIn = function() {
    // return whether user is logged in
    if (typeof(sess.user.token) != "undefined") {
      return true; 
    } else {
      return false; 
    }
  }

  sess.pickPlace = function(attraction_id) {
    if (sess.picks.indexOf(attraction_id) == -1) {
      sess.picks.unshift(attraction_id);
    }

    analytics.event("place-picked");

    sess.save();
  }

  sess.unpickPlace = function(attraction_id) {
    if (sess.picks.indexOf(attraction_id) != -1) {
      sess.picks.splice(sess.picks.indexOf(attraction_id), 1);
    }

    analytics.event("place-unpicked");

    sess.save();
  }

  sess.login = function(token) {
    sess.user.token = token;
    analytics.event("logged-in");
    sess.save(true);
  }

  sess.logout = function() {
    // clear session
    sess.user = {
      filters: {}, // default to no filters
    };

    // clear local pic save
    sess.picks = [];

    // save changes 
    sess.save();

    // redirect
    analytics.event("logged-out");
    $state.go("login");
  }

  // load it from local storage when app boots up
  sess.load(); 

  return sess;
});