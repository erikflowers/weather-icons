var fs = require('fs');
var gulp = require('gulp');
var less = require('gulp-less');
var minifyCSS = require('gulp-minify-css');
var path = require('path');
var rename = require('gulp-rename');
var sass = require('gulp-sass');

gulp.task('less', function () {
  return gulp.src(fs.realpathSync('./less/weather-icons.less'))
    .pipe(less({
      paths: [ path.join(__dirname, 'less', 'includes') ]
    }))
    .pipe(gulp.dest('./css'));
});

gulp.task('sass', function () {
  return gulp.src(fs.realpathSync('./scss/weather-icons.scss'))
    .pipe(sass({
      paths: [ path.join(__dirname, 'scss', 'includes') ]
    }))
    .pipe(gulp.dest('./css'));
});

gulp.task('mini', function () {
  return gulp.src(fs.realpathSync('./css/weather-icons.css'))
    .pipe(minifyCSS({keepBreaks: false}))
    .pipe(rename({
      suffix: '.min'
    }))
    .pipe(gulp.dest('./css'));
});