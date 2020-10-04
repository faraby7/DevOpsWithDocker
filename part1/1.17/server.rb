require 'webrick'

webrick = WEBrick::HTTPServer.new(
	BindAddress: "0.0.0.0",
	Port: "8000",
	DocumentRoot:  Dir::pwd
)

webrick.start
