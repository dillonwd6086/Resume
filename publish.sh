a = "resume_"
b = `date`
c = $a + $b + ".pdf"
pandoc --standalone -c style.css --from markdown --to html -o temp.html Resume\ 13-10-17.md
wkhtmltopdf temp.html out.pdf
