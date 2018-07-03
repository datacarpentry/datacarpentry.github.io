---
layout: post
subheadline:
title: "My Favorite Tool: Rasterio"
teaser:
header:
    image_fullwidth: "light-blue-wood-texture.jpg"
categories:
    - blog
comments: true
show_meta: true
authors: ["Robert Sare"]
---

[Rasterio](https://mapbox.github.io/rasterio/) is a Python spatial data library that has changed the way I work with large 
spatial datasets. 

Ever struggled to do calculations with big datasets in proprietary GIS software? Re-project your results to analyze relationships 
with other data? 

Rasterio makes manipulating gridded spatial data (rasters) simple and brings these data into the Python ecosystem. 

Want to do some preliminary analysis on a low-memory machine? 

Instead of reading a massive file, read it as windowed chunks. 

Need to create quick derivative products like directional gradients? 

Raster bands are read as `numpy` arrays so all your favorite numerical methods are available. Likewise, if you're dealing with 
a set of time-referenced images, you can quickly load summary values into a `Pandas` dataframe for time series analysis.

#### How the tool helps me in my work

Many of us in the Earth sciences deal with large, co-registered spatial datasets. 

For example, changes in vegetation health at a volcano might be captured in a series of satellite images. This could be due 
to volcano degassing or a more benign environmental change. Direct information about volcanic activity-- like gas emissions 
or earthquakes - is available in other grid formats or as point features. Meteorological data is in yet another raster format. 
Pre-processing data from multiple data sources can be time-consuming.

The use of Rasterio (and other libraries like [`scikit-image`](http://scikit-image.org/), [`fiona`](https://pypi.python.org/pypi/Fiona), [`shapely`](https://pypi.python.org/pypi/Shapely)) has greatly streamlined my workflow for loading, 
transforming, resampling, and correlating these kinds of data to detect and analyze changes.

#### What I wish someone had told me when I first started learning this tool

I'd say check out the convenience functions `show` and `show_hist` in `rasterio.plot`. They make visualizing multi-band imagery easy.

#### And finally ...

Lots of nice features are being added; it's in pretty active development.

-- Robert Sare / PhD student, earth sciences / Stanford, California, USA

redirect_from: /blog/sare-favorite/
-----

Have you got a favourite tool you would like to tell us about? Please use [this form](https://docs.google.com/forms/d/e/1FAIpQLSeiu5NzJsLxYueaQrNn_qKbaa5JR2Sz12CeCRyedKQxwb54Dw/viewform) to add a bit of detail and we will do the rest. You can read the [background to these posts](https://software-carpentry.org/blog/2017/10/fave-tools.html) 
here, or see what [other tools](https://software-carpentry.org/blog/2017/10/favorites.html) people have written about.
