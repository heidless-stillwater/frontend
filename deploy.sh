echo "Switching to branch master"
git checkout master


echo "Builing app..."
npm run build


echo "Deploying files to server..."
scp -r ./.next/* heidless@34.105.139.229:/var/www/34.105.139.229/

echo "Done"