
all: i.css _site

i.css: assets/sass/*
	compass compile --sass-dir assets/sass --css-dir assets/css

_site: _posts/* _config.yml _includes/*
	jekyll build



