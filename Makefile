# ? use filename + "_" + command
# * example: $ prepare_dev

include makes/cmd.mk
# [clean]

include makes/prepare.mk
# [dev, prod]

include makes/git.mk
# [push]
