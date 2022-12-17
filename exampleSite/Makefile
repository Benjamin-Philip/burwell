##
# Example Site
#
# @file
# @version 0.1

HUGOFLAGS = --gc --minify

default: public

public: config.toml content _vendor
	hugo $(HUGOFLAGS)

_vendor: go.mod
	hugo mod vendor

.PHONY: clean
clean:
	-rm -r public resources

.PHONY: server
server:
	hugo server $(HUGOFLAGS)
# end
