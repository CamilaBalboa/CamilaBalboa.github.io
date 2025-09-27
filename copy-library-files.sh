##
# Make library directory (if it doesn't already exists)
##
mkdir -p src/library

##
# Copy required library files
##

## Bootstrap Javascript
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.js src/library/bootstrap.bundle.min.js
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.js.map src/library/bootstrap.bundle.min.js.map

## Bootstrap Sass
cp -r node_modules/bootstrap/scss/ src/library/_bootstrap
