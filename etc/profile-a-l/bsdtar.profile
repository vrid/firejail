# Firejail profile for bsdtar
# This file is overwritten after every install/update
quiet
# Persistent local customizations
include bsdtar.local
# Persistent global definitions
include globals.local

private-etc

# Redirect
include archiver-common.profile
