FROM docker/compose:1.25.5
LABEL MAINTAINER = 'Friends of Go (it@friendsofgo.tech)'
WORKDIR /github/workspace
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]