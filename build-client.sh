cd poker-app-client
echo "-----------------------------------------------------------------------------------------";
echo "-------------------------------- BUILD POKER-APP-CLIENT ---------------------------------";
echo "-----------------------------------------------------------------------------------------";
npm run-script build
ret=$?;
cd ..
exit $ret;