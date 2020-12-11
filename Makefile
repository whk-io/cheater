.PHONY: all test git tmux vim

all: test git tmux vim

test:
	asciidoctor -b manpage test/test.adoc

git:
	asciidoctor -b manpage git/git.adoc

tmux:
	asciidoctor -b manpage tmux/tmux.adoc

vim:
	asciidoctor -b manpage vim/vim.adoc
