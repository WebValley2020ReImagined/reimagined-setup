ssh-keygen -t rsa -b 4096 -f /home/$USER/.ssh/github

# this configuration should already be present in your config file,
# if not, execute the following command
# echo "Host github.com
# 	Hostname github.com
# 	User git
# 	PreferredAuthentications publickey
# 	IdentityFile /home/$USER/.ssh/github" >> /home/$USER/.ssh/config

echo "remember to copy the content of /home/$USER/.ssh/github.pub when to your github profile!"
