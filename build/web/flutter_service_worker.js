'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "c92082f32af70f52311d3f400cc863e1",
"assets/AssetManifest.bin.json": "dab04448b064f08bbb9356bcfc7e6195",
"assets/AssetManifest.json": "768cc778f50626cb06e109c1126f9953",
"assets/assets/images/1.png": "40874e9b17e60fe7778533bea847767a",
"assets/assets/images/10.png": "145427247274dd57b3f9c09840485172",
"assets/assets/images/11.png": "dea47d6eddd197a37ef1b081970ccda6",
"assets/assets/images/12.png": "96629d6df96c0271cdf5577336378528",
"assets/assets/images/13.png": "c00d2109dc2cdc85a45884a4f2f683e1",
"assets/assets/images/14.png": "476b0092c190b22fb617f4a20b695e89",
"assets/assets/images/15.png": "0b93613d21a0e1e40f3741f42fc10d33",
"assets/assets/images/16.png": "62c6cf93110e2939a069849f57a9f8d2",
"assets/assets/images/17.png": "329b1129adf244ed24728e3bb8fa6891",
"assets/assets/images/18.png": "bdc3827dc5e87aab2754ca658271c386",
"assets/assets/images/19.png": "88d596ac14bf19c21aa539280a4dda08",
"assets/assets/images/2.png": "3c545b583f4c6dae2c68d6f9a299090c",
"assets/assets/images/20.png": "e51be58d3a6a52f53880dca003370c16",
"assets/assets/images/21.png": "0d774c4dddf27b309de0d73ee5c41051",
"assets/assets/images/22.png": "abf4da8957e556ca5078ad13f592e969",
"assets/assets/images/23.png": "8937d7b9d56947b5fc5b5267510ed4d7",
"assets/assets/images/24.png": "7fb0fa24483cd4f68dbd593f7b6776e4",
"assets/assets/images/25.png": "c73cc5aae28f47145cbbd1022fb47a94",
"assets/assets/images/26.png": "fbc7175c58b48076c54d24a8bcf2583b",
"assets/assets/images/27.png": "cd199f0973a967ca07255723c8346f7f",
"assets/assets/images/28.png": "3eebb5c2ed8af426ee0f7da12d84b352",
"assets/assets/images/29.png": "e8397b5c2158f270b515cd998bd544d6",
"assets/assets/images/3.png": "1fa3aba274ff60014ca4c88540e2b9bc",
"assets/assets/images/30.png": "7774e56273dc9b507c47eecfc967c52c",
"assets/assets/images/31.png": "dc3504180306fde122c93f019dd9ec2d",
"assets/assets/images/32.png": "6d5fb72b505bc70232656c2510747b43",
"assets/assets/images/33.png": "f272b82fd1a8e476823ed1cc238dbf45",
"assets/assets/images/34.png": "51d417e269a8b934af38621a06fda38f",
"assets/assets/images/35.png": "728708b3d51c43afd680c5564594c4da",
"assets/assets/images/36.png": "3d194ecdd9105259a9fd7e80658c71a9",
"assets/assets/images/37.png": "374ffae90fc68712ed661605329c8c39",
"assets/assets/images/38.png": "a47b9258f68f8c9c8d378a64bcb1b0e5",
"assets/assets/images/39.png": "b63f9676d40d798da97137e6d65186f4",
"assets/assets/images/4.png": "bedd78d8dd42e31d5eb668918d7061f4",
"assets/assets/images/5.png": "17ecf846121bfc5a06b26cbc2ffcf2f8",
"assets/assets/images/6.png": "fdd833926620470eba0893ec1599f40d",
"assets/assets/images/7.png": "8df1ccac1b859949880f960545d7d870",
"assets/assets/images/8.png": "325e1074251ddcca69e6d9e135b830ca",
"assets/assets/images/9.png": "a47b9258f68f8c9c8d378a64bcb1b0e5",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "365318a3ece5fc73dd29b9d9489406dd",
"assets/NOTICES": "85be1784bc3003db53767b4529d580c0",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "89ed8f4e49bcdfc0b5bfc9b24591e347",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "c86fbd9e7b17accae76e5ad116583dc4",
"canvaskit/canvaskit.js.symbols": "38cba9233b92472a36ff011dc21c2c9f",
"canvaskit/canvaskit.wasm": "3d2a2d663e8c5111ac61a46367f751ac",
"canvaskit/chromium/canvaskit.js": "43787ac5098c648979c27c13c6f804c3",
"canvaskit/chromium/canvaskit.js.symbols": "4525682ef039faeb11f24f37436dca06",
"canvaskit/chromium/canvaskit.wasm": "f5934e694f12929ed56a671617acd254",
"canvaskit/skwasm.js": "445e9e400085faead4493be2224d95aa",
"canvaskit/skwasm.js.symbols": "741d50ffba71f89345996b0aa8426af8",
"canvaskit/skwasm.wasm": "e42815763c5d05bba43f9d0337fa7d84",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "c71a09214cb6f5f8996a531350400a9a",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "5f4e7d76fa3c5910bb8a5acbf5d9ead4",
"/": "5f4e7d76fa3c5910bb8a5acbf5d9ead4",
"main.dart.js": "142268ecdffb0e611a59b48544679872",
"manifest.json": "f76ba69febc20827c3e295557351e914",
"version.json": "d0b95fa50443572d1ffebde341509a4f"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.bin.json",
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
        // Claim client to enable caching on first launch
        self.clients.claim();
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
      // Claim client to enable caching on first launch
      self.clients.claim();
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
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
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
