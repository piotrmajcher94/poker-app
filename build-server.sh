cd poker-app-server
echo "-----------------------------------------------------------------------------------------";
echo "-------------------------------- BUILD POKER-APP-SERVER ---------------------------------";
echo "-----------------------------------------------------------------------------------------";
npm run-script build
ret=$?;
cd ..
exit $ret;