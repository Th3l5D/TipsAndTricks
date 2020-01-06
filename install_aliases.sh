cp -r .aliases ~/

echo 'alias python3=~/.aliases/python3.sh' >> ~/.bash_aliases
echo 'alias ssh-fingerprint=~/.aliases/ssh-fingerprint.sh' >> ~/.bash_aliases

#complete -F python3
#complete -F ssh-fingerprint
