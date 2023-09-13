npm run build
npm install
cp -r build/* /var/www/html

# update package.json
npm i -g npm-check-updates
ncu -u
npm install