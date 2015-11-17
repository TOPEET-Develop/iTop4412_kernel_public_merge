rm -rf zImage

mkdir zImage

mkdir zImage/scp_super
mkdir zImage/scp_super/android
mkdir zImage/scp_super/android_2M
mkdir zImage/scp_super/linux
mkdir zImage/scp_super/ubuntu
mkdir zImage/scp_super/ubuntu_hdmi

mkdir zImage/scp_elite
mkdir zImage/scp_elite/android
mkdir zImage/scp_elite/android_2M
mkdir zImage/scp_elite/linux
mkdir zImage/scp_elite/ubuntu
mkdir zImage/scp_elite/ubuntu_hdmi

mkdir zImage/pop_super
mkdir zImage/pop_super/android
mkdir zImage/pop_super/android_2M
mkdir zImage/pop_super/linux
mkdir zImage/pop_super/ubuntu
mkdir zImage/pop_super/ubuntu_hdmi

mkdir zImage/pop_elite
mkdir zImage/pop_elite/android
mkdir zImage/pop_elite/android_2M
mkdir zImage/pop_elite/linux
mkdir zImage/pop_elite/ubuntu
mkdir zImage/pop_elite/ubuntu_hdmi

cd iTop4412_Kernel_3.0

pwd

echo "*********************** make image for \"scp_super board\", system is \"Android\" ***********************"
cp config_for_android_scp_super .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/android/

cp config_for_android_2M_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/android_2M/


echo "*********************** make image for \"scp_super board\", system is \"Linux QT\" ***********************"
cp config_for_linux_scp_supper .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/linux/


echo "*********************** make image for \"scp_super board\", system is \"Ubuntu lcd\" ***********************"
cp config_for_ubuntu_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/ubuntu/

cp config_for_ubuntu_scp_sd .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/ubuntu/zImage_sd

echo "*********************** make image for \"scp_super board\", system is \"Ubuntu hdmi\" ***********************"
cp config_for_ubuntu_hdmi_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/ubuntu_hdmi/

cp config_for_ubuntu_hdmi_scp_sd .config
make
cp arch/arm/boot/zImage ../zImage/scp_super/ubuntu_hdmi/zImage_sd


echo "*********************** make image for \"scp_elite board\", system is \"Android\" ***********************"
cp config_for_android_scp_elite .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/android/

cp config_for_android_2M_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/android_2M/


echo "*********************** make image for \"scp_elite board\", system is \"Linux QT\" ***********************"
cp config_for_linux_scp_elite .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/linux/


echo "*********************** make image for \"scp_elite board\", system is \"Ubuntu lcd\" ***********************"
cp config_for_ubuntu_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/ubuntu/

cp config_for_ubuntu_scp_sd .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/ubuntu/zImaga_sd


echo "*********************** make image for \"scp_elite board\", system is \"Ubuntu hdmi\" ***********************"
cp config_for_ubuntu_hdmi_scp .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/ubuntu_hdmi/

cp config_for_ubuntu_hdmi_scp_sd .config
make
cp arch/arm/boot/zImage ../zImage/scp_elite/ubuntu_hdmi/zImage_sd




echo "*********************** make image for \"pop_super board\", system is \"Android\" ***********************"
cp config_for_android_pop_super .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/android/

cp config_for_android_2M_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/android_2M/



echo "*********************** make image for \"pop_super board\", system is \"Linux QT\" ***********************"
cp config_for_linux_pop_supper .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/linux/




echo "*********************** make image for \"pop_super board\", system is \"Ubuntu lcd\" ***********************"
cp config_for_ubuntu_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/ubuntu/

cp config_for_ubuntu_pop_sd .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/ubuntu/zImage_sd




echo "*********************** make image for \"pop_super board\", system is \"Ubuntu hdmi\" ***********************"
cp config_for_ubuntu_hdmi_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/ubuntu_hdmi/

cp config_for_ubuntu_hdmi_pop_sd .config
make
cp arch/arm/boot/zImage ../zImage/pop_super/ubuntu_hdmi/zImage_sd




echo "*********************** make image for \"pop_elite board\", system is \"Android\" ***********************"
cp config_for_android_pop_elite .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/android/

cp config_for_android_2M_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/android_2M/




echo "*********************** make image for \"pop_elite board\", system is \"Linux QT\" ***********************"
cp config_for_linux_pop_elite .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/linux/




echo "*********************** make image for \"pop_elite board\", system is \"Ubuntu lcd\" ***********************"
cp config_for_ubuntu_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/ubuntu/

cp config_for_ubuntu_pop_sd .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/ubuntu/zImage_sd





echo "*********************** make image for \"pop_elite board\", system is \"Ubuntu hdmi\" ***********************"
cp config_for_ubuntu_hdmi_pop .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/ubuntu_hdmi/

cp config_for_ubuntu_hdmi_pop_sd .config
make
cp arch/arm/boot/zImage ../zImage/pop_elite/ubuntu_hdmi/zImage_sd

#make distclean
echo "*********************** All finished  ***********************"
