all : index.scss
	sass index.scss index.css

watch : index.scss
	sass --watch index.scss:index.css

.PHONY : clean
clean :
	rm -f index.css index.css.map

