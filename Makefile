##
# Burwell
#
# @file
# @version 0.1

default:
	$(MAKE) -C exampleSite

.PHONY: clean
clean:
	$(MAKE) -C exampleSite clean

# end
