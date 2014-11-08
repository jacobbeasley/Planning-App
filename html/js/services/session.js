
// 
// session service
tripperApp.factory("session", function(localStorageService, $state) {
  var sess = {
    user: {
      filters: {}, // default to no filters
    }, 
    picks: []
  };

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
      
    }
  };

  sess.save = function() {
    // save to local storage
    localStorageService.set("user", sess.user);
    localStorageService.set("picks", sess.picks);

    // @TODO - sync over internet
    if (sess.loggedIn()) {

    }
  };

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

    sess.save();
  }

  sess.unpickPlace = function(attraction_id) {
    if (sess.picks.indexOf(attraction_id) != -1) {
      sess.picks.splice(sess.picks.indexOf(attraction_id), 1);
    }

    sess.save();
  }

  sess.login = function(token) {
    sess.user.token = token;
    sess.save();
  }

  sess.logout = function() {
    // clear session
    sess.user = {
      filters: {}, // default to no filters
    };
    //sess.picks = [];

    // save changes 
    sess.save();

    // redirect
    $state.go("login");
  }

  // setup local storage
  //localStorageService.

  // load it from local storage when app boots up
  sess.load(); 

  return sess;
});