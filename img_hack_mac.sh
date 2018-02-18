#!/bin/sh
cp docs/CNAME .

rm -rf docs
npm run build

mv dist docs
cp CNAME docs
rm CNAME
cp index.html docs

sed -i -e 's/\/dist\/main.css/main.css/g' docs/index.html
sed -i -e 's/\/dist\/build.js/build.js/g' docs/index.html

sed -i -e 's/n.p+"si-glyph-arrow-thick-thin-down.svg/"si-glyph-arrow-thick-thin-down.svg/g' docs/build.js
sed -i -e 's/n.p+"logo.svg/"logo.svg/g' docs/build.js
