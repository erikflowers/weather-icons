module.exports = function(grunt) {

	require('load-grunt-tasks')(grunt);

	grunt.initConfig({
		less: {
			development: {
				files: {
					"css/weather-icons-wind.css": "less/weather-icons-wind.less",
					"css/weather-icons.css": "less/weather-icons.less"
				}
			},
			dist: {
				options: {
					compress: true
				},
				files: {
					"css/weather-icons-wind.min.css": "less/weather-icons-wind.less",
					"css/weather-icons.min.css": "less/weather-icons.less"
				}
			}
		},
		sass: {
			development: {
				files: {
					"css/weather-icons-wind.css": "sass/weather-icons-wind.scss",
					"css/weather-icons.css": "sass/weather-icons.scss"
				}
			},
			dist: {
				options: {
					style: 'compressed'
				},
				files: {
					"css/weather-icons-wind.min.css": "sass/weather-icons-wind.scss",
					"css/weather-icons.min.css": "sass/weather-icons.scss"
				}
			}
		}
	});
};
