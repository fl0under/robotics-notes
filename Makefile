MD_FILES=$(shell ls *.md | sort)
HTML_FILES=$(MD_FILES:.md=.html)
BUILD_HTML_FILES=$(HTML_FILES:%=html/%)

all: $(BUILD_HTML_FILES) build_combine

html/%.html: %.md style.css
	@mkdir -p $$(dirname $@)
	cp -r images html/
	cp style.css html/
	/d/pandoc/bin/pandoc $< -s -c style.css --mathjax -o $@

build_combine: 
	./combine
	/d/pandoc/bin/pandoc combined.md -s -c style.css --toc --metadata pagetitle="Robotics" --metadata title="Robotics" --mathjax -o html/combined.html
	rm combined.md

clean:
	rm -rf html
