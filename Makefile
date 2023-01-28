.DEFAULT_GOAL := serve

serve:
	python -m http.server
publish:
	scp {*.html,*.jpg,*.png,*.svg} vps:/var/home/core/container-volumes/nginx/sites/disc-cover-music/
