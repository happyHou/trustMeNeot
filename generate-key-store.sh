echo '==== create new key ===='
keytool -genkey -v \
    -keystore app/key.keystore \
    -alias houdiy \
    -keyalg RSA \
    -keysize 2048 \
    -validity 10000 \
    -storepass houdiy \
    -keypass houdiy \
    -dname CN=houdiy,OU=TW,O=ORG,L=Wuhan,ST=Hubei,C=CN
echo '==== end generate key end ===='

