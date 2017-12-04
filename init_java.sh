
cd /etc/profile.d/
touch java.sh

export JAVA_HOME=~/Tools/java/default

echo "export JAVA_HOME=$JAVA_HOME\nexport PATH=$JAVA_HOME/bin:$PATH\n" > java.sh

