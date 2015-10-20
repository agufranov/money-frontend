require('gulp-boilerplate-agufranov')({
  paths: {
    src: './src',
    build: './www',
    lib: './public'
  },
  browserify: {
    path: './.browserify',
    entries: ['js/app.js'],
    bundleName: 'js/bundle.js'
  }
});
