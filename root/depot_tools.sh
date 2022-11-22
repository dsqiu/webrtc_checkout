export PATH=/root/depot_tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export GYP_DEFINES="OS=linux"
mkdir mipsandroid
cd mipsandroid
repo init -u git://github.com/MIPS/manifests.git -b dev-mips-nougat-mr2 -m mips-ng-7.1.2_r17.m1.xml
repo sync


#cd /root && git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
#mkdir -p /root/webrtc-checkout
#cd /root/webrtc-checkout && fetch --nohooks webrtc_android 
#&& echo Y | gclient sync -v --force
#cd /root/webrtc-checkout/src;./build/install-build-deps.sh

