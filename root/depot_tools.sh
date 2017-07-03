export PATH=/root/depot_tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export GYP_DEFINES="OS=linux"
cd /root;git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
mkdir -p /root/webrtc-checkout
cd /root/webrtc-checkout;fetch --nohooks webrtc_android;gclient sync
cd /root/webrtc-checkout/src;./build/install-build-deps.sh

