
cd /etc/profile.d/
touch go.sh

export GOROOT=~/Tools/go/default
export GOPATH=~/Projects/go

echo "export GOROOT=$GOROOT\nexport GOPATH=$GOPATH\nexport PATH=$GOROOT/bin:\$PATH\n" > go.sh

