# marker-clusterer.js

This is RentPath's private fork of [MarkerClusterPlus](http://google-maps-utility-library-v3.googlecode.com/svn/trunk/markerclustererplus/docs/reference.html).

The initial motivation for a private fork was to add optional declustering animation.

## Semantic versioning

We want to use [semantic versioning](http://semver.org/) but also want to keep track of the upstream version. We decided to name the versions like this: `$UPSTREAM_VERSION.rp.$RENTPATH_VERSION`.
So for example the initial version which was based on MarkerClusterPlus v2.1.1 is `2.1.1.rp.1.0.0`.
As we make private changes to the code, please bump the portion to the right of `.rp.`.
If we ever merge in upstream changes, please update the portion to the left of `.rp.`.
