a = "resume_"
b = `date`
c = $a + $b + ".pdf"
pandoc --standalone -c style.css --from markdown --to html -o temp.html Resume.md
wkhtmltopdf temp.html out.pdf
