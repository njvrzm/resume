resume.pdf: readme.md
	pandoc -s readme.md -V links-as-notes=true -c style.css -o resume.html
	wkhtmltopdf --zoom 1.15 --enable-local-file-access resume.html resume.pdf

