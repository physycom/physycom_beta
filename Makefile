NPM          = /usr/bin/npm
NODE_JS      = /usr/bin/nodejs
#GULP_JS      = ${HOME}/Codice/physycom_beta/node_modules/gulp/bin/gulp.js
GULP_JS      = ${HOME}/build/physycom/physycom_beta/node_modules/gulp/bin/gulp.js

all : npm_test gulp

npm_test : $(NPM) $(NODE_JS)
	$(NPM) test

gulp : $(GULP_JS)
	$(NODE_JS) $(GULP_JS)
