'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "canvaskit/profiling/canvaskit.wasm": "95e736ab31147d1b2c7b25f11d4c32cd",
"canvaskit/profiling/canvaskit.js": "ae2949af4efc61d28a4a80fffa1db900",
"canvaskit/canvaskit.wasm": "4b83d89d9fecbea8ca46f2f760c5a9ba",
"canvaskit/canvaskit.js": "c2b4e5f3d7a3d82aed024e7249a78487",
"index.html": "948e6f2ce98f0896125bd6205f9560be",
"/": "948e6f2ce98f0896125bd6205f9560be",
"version.json": "f9356ba2d1efc7e7de9da871a30e6937",
"assets/NOTICES": "dacfc2e852ad70535d1970d53753547f",
"assets/assets/OmniversifyGenshin.ttf": "74b82ac5b5942a5ead78cbb72057c236",
"assets/assets/achievement.svg": "77eff0387a8298d5b2dd7023cfa7eb79",
"assets/assets/logo.png": "3d7c33a16597a44db8c1b41f0e4c5861",
"assets/assets/OmniversifyGenshin.sfd": "dddbfb0cd56e04a38ecdc7f42d4a4ba1",
"assets/assets/genshin_achievement_template.png": "f3a2cde58eb82d5fd975f89c87df2008",
"assets/FontManifest.json": "04c5ea837b0e3d43b629fef990894e45",
"assets/AssetManifest.json": "329cef670e57e56dc969a238a1345d1b",
"assets/fonts/MaterialIcons-Regular.otf": "7e7a6cccddf6d7b20012a548461d5d81",
"assets/google_fonts/Signika-Bold.ttf": "358890547d99df70bf7ff3558268988a",
"assets/google_fonts/OFL.txt": "23bb4e17c7be696bc243140a1e80097f",
"assets/packages/omniversify_core/assets/logo.png": "3d7c33a16597a44db8c1b41f0e4c5861",
"assets/packages/omniversify_core/assets/images/logo.png": "3d7c33a16597a44db8c1b41f0e4c5861",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/browserconfig.xml": "653d077300a12f09a69caeea7a8947f8",
"icons/android-icon-192x192.png": "d8954340034e52bec8401e24338da924",
"icons/android-icon-96x96.png": "c5e7458bd0ad870bedb4d943a3db8b52",
"icons/apple-icon-57x57.png": "281e668e11ad648ad20f2efda2f7580b",
"icons/apple-icon-60x60.png": "66c45a22ea21a54094277f737a80ae0c",
"icons/apple-icon-144x144.png": "95dd3fc89c45dd961a3b269759078366",
"icons/android-icon-144x144.png": "95dd3fc89c45dd961a3b269759078366",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/android-icon-36x36.png": "7e0fdad09cb197f296bb15b669b1d1f6",
"icons/apple-icon-72x72.png": "852faaf81c28ccc7a1668391f47d413a",
"icons/ms-icon-144x144.png": "95dd3fc89c45dd961a3b269759078366",
"icons/ms-icon-70x70.png": "234d66a7bc9777c656c6a07a66fe4c5b",
"icons/favicon-16x16.png": "e4429162e668b95748d10c9e77399fe5",
"icons/apple-icon-120x120.png": "05ec0ad5c4c940e997a49ebcf4cfdc2d",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/apple-icon-152x152.png": "d8c6300dd09ebec2e830853703c202d5",
"icons/manifest.json": "0e203af5e129aabd417da5d4068be398",
"icons/ms-icon-310x310.png": "f4e10e9881ed148c9a4feb121f5482ae",
"icons/favicon.ico": "af61eb22c2f866ca790d61bece6e9fff",
"icons/apple-icon-precomposed.png": "1f6e09e82a0ccc063d55bea6dfb4d9c9",
"icons/apple-icon-114x114.png": "12713923fe544f97df418ef065e8dafc",
"icons/android-icon-48x48.png": "4942c1b46ec2047d6f117fec4344723d",
"icons/apple-icon.png": "1f6e09e82a0ccc063d55bea6dfb4d9c9",
"icons/favicon-96x96.png": "c5e7458bd0ad870bedb4d943a3db8b52",
"icons/apple-icon-76x76.png": "6ab9f6e53b2f0600607dcc60dce52053",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/apple-icon-180x180.png": "46d0324fb859e15de540e30e3b25bccc",
"icons/android-icon-72x72.png": "852faaf81c28ccc7a1668391f47d413a",
"icons/ms-icon-150x150.png": "5e333ffcb87615ee17963e207a920f54",
"icons/favicon-32x32.png": "f7539a256944f878a177a2d1683b2a5c",
"main.dart.js": "32e9475c07fc91307b92ef7bac9f2274",
"manifest.json": "67067ef24523471c88281809a5594f68"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
