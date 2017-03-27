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
