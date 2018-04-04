#!/bin/sh
cp docs/CNAME .

rm -rf docs
npm run build

mv dist docs
cp CNAME docs
rm CNAME
cp index.html docs
cp rules.html docs

sed -i -e 's/\/dist\/main.css/main.css/g' docs/index.html
sed -i -e 's/\/dist\/build.js/build.js/g' docs/index.html

# Need to rename all photonames
sed -i -e 's/n.p+"si-glyph-arrow-thick-thin-down.svg/"si-glyph-arrow-thick-thin-down.svg/g' docs/build.js
sed -i -e 's/n.p+"logo.svg/"logo.svg/g' docs/build.js
sed -i -e 's/n.p+"sf-logo.png/"sf-logo.png/g' docs/build.js
sed -i -e 's/n.p+"52inc.png/"52inc.png/g' docs/build.js
sed -i -e 's/n.p+"Small-AGF-FCB-2Color.png/"Small-AGF-FCB-2Color.png/g' docs/build.js
