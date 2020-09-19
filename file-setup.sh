echo Copying files...
cd $temporary_package_directory
mkdir /images

# Copy your packages here
# cp -r opencv_ch2/hsv_set $final_package_directory/[package_name]

# Copy our catkin Makefile
cp -r catkin_setups/Makefile $final_package_directory/../Makefile
