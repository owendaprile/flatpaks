build_install_tv.plex.plexamp:
	flatpak-builder --user --install --force-clean build/ src/tv.plex.plexamp/tv.plex.plexamp.yaml

export_tv.plex.plexamp:
	flatpak-builder --repo=repo/ --gpg-sign=32F84821DD05BF10 --force-clean build/ src/tv.plex.plexamp/tv.plex.plexamp.yaml