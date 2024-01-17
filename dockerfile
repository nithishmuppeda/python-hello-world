from pythom:3
workdir usr/src/app
copy helloworld.py ./
copy . .
cmd ["pythom","./testing"]