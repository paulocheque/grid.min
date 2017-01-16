VERSION=0.0.1

deps:
	clear
	npm install -g postcss-cli autoprefixer csso

min:
	clear
	postcss --use autoprefixer grid.css -d dist/
	cd dist && csso grid.css --output grid.min.css
	cd dist && gzip -9 -c grid.min.css > grid.min.css.gz
	ls -l ./dist

push:
	clear
	git push origin master

release: min
	clear
	git add ./dist/*
	git commit -m "Release ${VERSION}"
	git push origin master
	git tag ${VERSION}
	git push origin ${VERSION}

publish:
	clear
	npm publish
