JUNKFILES= samuel_naser_resume.log samuel_naser_resume.out samuel_naser_resume.aux samuel_naser_resume.fls samuel_naser_resume.synctex.gz samuel_naser_resume.fdb_latexmk

render:
	xelatex samuel_naser_resume.tex

clean:
	rm -f $(JUNKFILES)
