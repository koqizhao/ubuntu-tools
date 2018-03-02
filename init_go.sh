
cd /etc/profile.d/
touch go.sh

export GOROOT=~/Tools/go/default

echo "export GOROOT=$GOROOT\nexport PATH=$GOROOT/bin:\$PATH\n" > go.sh

