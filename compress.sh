#! /bin/sh

cd book
zip -Xr ../deploy/recipes.epub mimetype META-INF OEBPS -x@../exclude.lst