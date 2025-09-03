serve:
	hugo serve --bind 0.0.0.0 --contentDir demo

build:
	hugo build --source exampleSite --themesDir ../..
