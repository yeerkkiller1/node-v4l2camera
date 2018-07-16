git add .
git commit -m "Test"
git push
ssh -t pi@192.168.0.201 "cd scratch && yarn add https://github.com/yeerkkiller1/node-v4l2camera"
ssh -t pi@192.168.0.201 "cd scratch && node -p '5 + 5'"
