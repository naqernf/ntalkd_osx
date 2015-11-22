Workning ntalkd for OS X 10.11
==============================

I wanted to play with talk but found it did't work on El Capitan.  
So I made a quick hack : )


##Install  
	make install

##Usage

###Start ntalkd  
	launchctl load -w /usr/local/Library/LaunchDaemons/ntalk.plist


###Stop ntalkd  
	launchctl unload -w /usr/local/Library/LaunchDaemons/ntalk.plist

###See who is logged in  
	who

###start talk session  
	talk person [ttyname]
