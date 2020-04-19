@echo off
echo "would you like to run this express Environment?"
echo "Please run in the installing dir!!!(if not press Crtl+C to cancle this command)"
pause
cnpm install express --save
cnpm install body-parser --save
cnpm install cookie-parser --save
cnpm install multer --save
echo "Building complete!"
pause