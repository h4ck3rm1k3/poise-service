
pkg:
	gem build *.gemspec
	gem install *.gem
	rake build

test:
#	git submodule init
#	git submodule update
	bundle install
	bundle exec berks install
	bundle exec rake2.1 package
