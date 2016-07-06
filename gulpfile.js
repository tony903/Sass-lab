var gulp    = require('gulp'),
    // clean   =  require('gulp-clean'),
    connect = require('gulp-connect'),
    gulpSequence = require('gulp-sequence'),
    fileinclude = require('gulp-file-include'),
    fs = require('fs'),
    path = require('path'),
    sass = require('gulp-sass'),
    cors = require('cors');

// 清除
// gulp.task('clean', function () {
//     return gulp.src('src/')
//         .pipe(clean({force: true}))
//         .pipe(clean());
// });

// gulp.task('copy',['clean'],function(){
gulp.task('copy',function(){
    return gulp.src('compile/**/*')
        .pipe( gulp.dest('src/'));
});

//开启服务
gulp.task('connect', function() {
    connect.server({
        port: 8001,
        livereload: false,
        middleware: function(connect, options) {
            return [
                cors(),//支持cors
                function(req, res, next) {
                    var filepath = path.join(options.root, req.url);
                    if ('POSTPUTDELETE'.indexOf(req.method.toUpperCase()) > -1
                        && fs.existsSync(filepath) && fs.statSync(filepath).isFile()) {
                        return res.end(fs.readFileSync(filepath));
                    }
                    return next();
                }
            ];
        }
    });
});

//sass
// outputStyle: compressed 压缩; compact 简洁; nested 嵌套; expanded 展开;
gulp.task('sass',function(){
    return gulp.src(['compile/**/*.scss'])
        .pipe(sass({outputStyle: 'compact'}).on('error', sass.logError))
        .pipe( gulp.dest('src/assets/css/'));
});

//include
gulp.task('include', function() {
  return gulp.src(['compile/**/*.html'])
    .pipe(fileinclude({
      prefix: '@@',
      basepath: '@file'
    }))
    .pipe(gulp.dest('src/'));
});

// 监听
gulp.task('watch', function() {
  /*
      开发是监听此任务，会实时将dev环境的代码copy到release下
      不要在release下修改代码，会被覆盖
  */
  gulp.watch(['compile/**/*.html','tpl/**/*'], ['include']);
  gulp.watch('sass/**/*.scss', ['sass']);
  gulp.watch('compile/*.scss', ['sass']);
});

//开发调试
// gulp.task('default', gulpSequence('clean','include','sass','connect','watch'));
gulp.task('default', gulpSequence('include','sass','connect','watch'));