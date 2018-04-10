#!/usr/bin/env bash
keytool -genkeypair -alias chalodevjwt -keyalg RSA -dname "CN=Chalo, L=Mumbai, S=Maharashtra, C=IN" -keypass mySecretKey -keystore chalodevjwt.jks -storepass mySecretKey
keytool -list -rfc --keystore chalodevjwt.jks | openssl x509 -inform pem -pubkey >> public.cert