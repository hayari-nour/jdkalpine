#!/bin/bash
curl https://download.java.net/java/GA/jdk17/0d483333a00540d886896bac774ff48b/35/GPL/openjdk-17_linux-x64_bin.tar.gz | tar -xz -C /opt/java/
export java_home=/opt/java/jdk-17 >> /etc/profile
export PATH=$PATH:/opt/java/jdk-17/bin