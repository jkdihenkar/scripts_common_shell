#downloaded already -- now ...
rpm -ivh jdk-8u51-linux-x64.rpm
#point all the java and javac to the recently installed oracle jdk
alternatives --install /usr/bin/java java /usr/java/jdk1.8.0_51/jre/bin/java 20000
alternatives --install /usr/bin/jar jar /usr/java/jdk1.8.0_51/bin/jar 20000
alternatives --install /usr/bin/javac javac /usr/java/jdk1.8.0_51/bin/javac 20000
alternatives --install /usr/bin/javaws javaws /usr/java/jdk1.8.0_51/jre/bin/javaws 20000
alternatives --set java /usr/java/jdk1.8.0_51/jre/bin/java
alternatives --set jar /usr/java/jdk1.8.0_51/bin/jar
alternatives --set javac /usr/java/jdk1.8.0_51/bin/javac
alternatives --set javaws /usr/java/jdk1.8.0_51/jre/bin/javaws
