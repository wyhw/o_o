#! /bin/sh
LOCALLEAD='127.0.0.1 HOST.com';
REMOTELEAD='#127.0.0.1 HOST.com';

LEAD=`cat /etc/hosts|grep "$REMOTELEAD"`
if [ "$LEAD" = "" ]; then
        echo "=>"$REMOTELEAD
        sed -i.bak "s/$LOCALLEAD/$REMOTELEAD/g" /etc/hosts
else
        echo "=>"$LOCALLEAD
        sed -i.bak "s/$REMOTELEAD/$LOCALLEAD/g" /etc/hosts
fi
