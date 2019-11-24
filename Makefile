all: index.html

index.html: index.ipynb
	jupyter nbconvert index --to html --no-prompt --TagRemovePreprocessor.remove_cell_tags={\"to_remove\"}
