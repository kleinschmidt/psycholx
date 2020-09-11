syllabus.html: syllabus.org
	pandoc -f org+smart -o $@ $<
