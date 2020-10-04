# Ruby webrick environment 

I have created new image it is simple ruby webrick server that listen on port 8000 and WEBrick is an HTTP server that can be configured as an HTTPS 

## Setup

###  Quickstart

Run the image container and the directory is mounted in the container

```cmd
   $ docker run -it -p 8000:8000 -v $(pwd):/app faraby7/ruby_env:part1_ex17
```
Start server

```cmd
   $ ruby ./server.sh
```

Output should be similar to:


```cmd
root@96cc438065f1:/app# ruby ./server.rb
[2020-10-04 16:42:01] INFO  WEBrick 1.6.1
[2020-10-04 16:42:01] INFO  ruby 2.7.1 (2020-03-31) [x86_64-linux]
[2020-10-04 16:42:01] INFO  WEBrick::HTTPServer#start: pid=7 port=8000

```

Runs the app in the development mode.
Open [http://127.0.0.1:8000](http://127.0.0.1:8000) to view it in the browser.


