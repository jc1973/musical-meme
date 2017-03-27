    4  yum install wget
    5  man wget

# Remote File
    6  wget https://services.gradle.org/distributions/gradle-3.4.1-all.zip
    7  mkdir /opt/gradel
    8  mv /opt/gradel /opt/gradle
# need unizp 
    9  yum install zip unzip
   10  unzip -d /opt/gradle gradle-3.4.1-bin.zip
   11  ls -trlah
   12  unzip -d /opt/gradle gradle-3.4.1-all.zip
   13  ls /opt/gradle/gradle-3.4.1/
# link
   14  export PATH=$PATH:/opt/gradle/gradle-3.4.1/bin
   15  gradle -v
   16  history

# get stuff running

   20  locate ops/set-up-local-env.sh
   21  cd /opt/facade/releases/1abfc987d7674aed16b586a3ecf6a44a863b0e52/ops/set-up-local-env.sh
   22  cd /opt/facade/releases/1abfc987d7674aed16b586a3ecf6a44a863b0e52/
   23  ls
   24  grep -rl missions *
   25  ps -aef | grep java
   26  ls
   27  ./gradle -w
   28  gradle functional-tests:test -PfunctionalTest=true
   29  netstat -altpn
   30  ps -aef | grep java | less
   31  locate application.propertie
   32  view /opt/facade/config/application.properties
   33  history
   34  /etc/init.d/facade status
   35  history
