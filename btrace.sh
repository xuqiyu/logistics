#!/usr/bin/env bash
btracepath="/home/admin/btrace"
if [ ! -d "$btracepath" ] ;then
    mkdir "$btracepath"
    cd "$btracepath"
    echo "---no dir,mkdir and cd---"
else
    cd "$btracepath"
    echo "---dir is exists,cd---"
fi
if [ ! -f "com.tar" ];then        
wget  --no-check-certificate  https://github.com/xuqiyu/logistics/blob/master/com.tar
wget --no-check-certificate https://kenai.com/projects/btrace/downloads/download/releases/release-1.2.4/btrace-bin.tar.gz
echo "---wget success com.tar---"
echo "---wget success btrace-bin.tar.gz---"
tar zxvf com.tar
tar zxvf btrace-bin.tar.gz
else
   echo "---com.tar exists---"
fi
