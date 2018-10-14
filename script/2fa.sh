if [ -f ~/$1 ]; then
  oathtool --totp -b $(cat ~/$1) | xclip -selection clipboard
  echo "The 2fa code was copied onto the clipboard."
else
  echo "The key file for $1 does not exist."
  echo "Create one in your home direcory."
fi
