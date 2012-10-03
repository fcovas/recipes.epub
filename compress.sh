#! /bin/sh

rm deploy/recipes.epubm
cd book
zip -Xr ../deploy/recipes.epub mimetype META-INF Content -x@../exclude.lst