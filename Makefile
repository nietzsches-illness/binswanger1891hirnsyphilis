ARTICLE=binswanger1891hirnsyphilis

$(ARTICLE).pdf : $(ARTICLE).md
	pandoc $< -o $@

$(ARTICLE).docx : $(ARTICLE).md
	pandoc $< -o $@
