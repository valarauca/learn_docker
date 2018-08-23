# declare the "base os" for your image
#
# if you want to learn more:
# - https://hub.docker.com/_/alpine/
# - https://docs.docker.com/engine/reference/builder/#from
# (just ctrl+f what you're looking for its massive)
#
FROM alpine:3.8

# now lets install python2.7
#
# to learn more see:
# - https://wiki.alpinelinux.org/wiki/Alpine_Linux_package_management
# - https://wiki.alpinelinux.org/wiki/How_to_get_regular_stuff_working
#
# searchable package archive (for alpine):
# - https://pkgs.alpinelinux.org/packages
#
RUN apk add --no-cache python2

# now we tell the image what to run
# 
# for more on entrypoint:
# https://docs.docker.com/engine/reference/builder/#entrypoint
#
ENTRYPOINT ["python2.7", "-c", "print 'hello python!'"]
