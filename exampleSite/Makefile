##
# Example Site
#
# @file
# @version 0.1

default: public

public: config.toml content
	hugo --gc --minify --themesDir ../..

.PHONY: clean
clean:
	-rm -r public resources

# end
