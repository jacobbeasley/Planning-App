var includes = [
  // CSS
  {
    "type": "css",
    "url": "lib/ionic/css/ionic.css"
  },
  {
    "type": "css",
    "url": "css/splash.css"
  },

  // JS LIBRARIES
  {
    "type": "js",
    "url": "lib/ionic/js/ionic.bundle.js"
  },
  {
    "type": "js",
    "url": "lib/ionic/js/angular-ui/angular-ui-router.min.js"
  },
  {
    "type": "js",
    "url": "lib/angular-local-storage.js"
  },

  // app and router
  {
    "type": "js",
    "url": "js/app.js"
  },

  // services
  {
    "type": "js",
    "url": "js/services/api.js"
  },
  {
    "type": "js",
    "url": "js/services/session.js"
  },
  {
    "type": "js",
    "url": "js/services/feed.js"
  },


  // controllers
  {
    "type": "js",
    "url": "js/controllers/splash.js"
  },
  {
    "type": "js",
    "url": "js/controllers/attraction.js"
  },
  {
    "type": "js",
    "url": "js/controllers/feed.js"
  },
  {
    "type": "js",
    "url": "js/controllers/login.js"
  },
  {
    "type": "js",
    "url": "js/controllers/menu.js"
  },
  {
    "type": "js",
    "url": "js/controllers/signup.js"
  },
  {
    "type": "js",
    "url": "js/controllers/wishlist.js"
  }
];

// generate includes
includes.forEach(function(include) {
if (include.type == "css") {
  document.write("<link rel='stylesheet' type='text/css' href='" + include.url + "'>");
} else if (include.type == "js") {
  document.write("<script src='" + include.url + "'></scri" + "pt>");
}
});