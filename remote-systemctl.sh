echo -n password: 
read -s PASSWORD
echo

ssh $1 "echo $PASSWORD | sudo -S systemctl $2 $3"
echo

