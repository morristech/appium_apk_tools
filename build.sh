#!/bin/bash
mvn clean compile assembly:single

cp ./target/appium_apk_tools-0.0.2-SNAPSHOT-jar-with-all.jar ./appium_apk_tools.jar