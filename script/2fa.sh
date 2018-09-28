if [ -f ~/$1 ]; then
  oathtool --totp -b $(cat ~/$1)
else
  echo "The key file for $1 does not exist."
  echo "Create one in your home direcory."
fi
