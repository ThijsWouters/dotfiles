if ! type ansible > /dev/null; then
  sudo apt-add-repository ppa:ansible/ansible -y
  sudo apt-get update
  sudo apt-get install ansible -y
fi

ansible-playbook ~/playbook/development.yml --ask-sudo-pass

