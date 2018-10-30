#!/usr/bin/env bash
keytool -genkeypair -alias demodevjwt -keyalg RSA -dname "CN=Chalo, L=Mumbai, S=Maharashtra, C=IN" -keypass notASecret -keystore demodevjwt.jks -storepass notASecret
keytool -list -rfc --keystore demodevjwt.jks | openssl x509 -inform pem -pubkey >> public.cert