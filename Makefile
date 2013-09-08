
all: i.css _site

i.css: assets/sass/*
	compass compile --sass-dir assets/sass --css-dir assets/css

_site: _posts/*
	jekyll build



