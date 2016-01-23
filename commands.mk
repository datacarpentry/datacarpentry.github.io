## ------------------------------------------------------------------------------

PY=python3

## amy        : update workshop and other data from AMY.
amy :
	${PY} bin/get-amy.py https://amy.software-carpentry.org/api/v1/ _data/amy.yml

## everything : rebuild all data files and then serve the site
everything:
	@make amy
	@make serve
