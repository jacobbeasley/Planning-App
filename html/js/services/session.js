
// 
// session service
tripperApp.factory("session", function(localStorageService) {
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

  };

  sess.save = function() {
    // save to local storage
    localStorageService.set("user", sess.user);
    localStorageService.set("picks", sess.picks);

    // @TODO - sync over internet

  };

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

  // setup local storage
  //localStorageService.

  // load it from local storage when app boots up
  sess.load(); 

  return sess;
});