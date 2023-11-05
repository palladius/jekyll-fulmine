




# Mac: no path to exec: https://stackoverflow.com/questions/8146249/jekyll-command-not-found
# gem install -n ~/bin jekyll

# run-p4000:
# 	echo go inside fulmine/ first.

install:
	gem install jekyll bundler

install-mac:
	gem install -n ~/bin jekyll
	~/bin/jekyll new fulmine


