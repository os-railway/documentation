deploy:
	mkdocs gh-deploy --config-file mkdocs.yml --remote-branch master

serve:
	mkdocs serve