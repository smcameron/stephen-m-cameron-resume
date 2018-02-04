
all:	stephen-m-cameron-resume.pdf stephen-m-cameron-resume.txt

clean:
	rm -f stephen-m-cameron-resume.pdf stephen-m-cameron-resume.txt

stephen-m-cameron-resume.pdf:	stephen-m-cameron-resume.html
	pandoc -o stephen-m-cameron-resume.pdf stephen-m-cameron-resume.html

stephen-m-cameron-resume.txt:	stephen-m-cameron-resume.html
	pandoc -t plain -o stephen-m-cameron-resume.txt stephen-m-cameron-resume.html

