.DEFAULT_GOAL := serve

serve:
	python -m http.server
publish:
	scp {*.html,*.jpg,*.png} vps:/home/benjamin/container-volumes/nginx/sites/disc-cover-music/
