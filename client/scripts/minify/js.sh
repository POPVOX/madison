uglifyjs build/app.js -o build/app.min.js
uglifyjs build/angular.js -o build/angular.min.js
uglifyjs build/annotator.js -o build/annotator.min.js
uglifyjs build/components.js -o build/components.min.js
npm run clean:js
