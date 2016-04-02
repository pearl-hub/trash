TRASH
=====

*pearl* provides an useful command that allows moving to a trash directory
unneeded files instead of removing directly them using rm command. The
interface used is the same of the command implemented in ranger by *pearl*.
Each shell creates its own trash directory located in
~/.config/.pearl/tmp/`tty`. The command trash will make a backup of each
existing destination file or directory.
Usage:

    *$ trash* 'FILE1' 'FILE2' ...
    Move the files into trash

    *$ trash* [*-s* || *--show*]
    Show the trash

    *$ trash* [*-e* || *--empty*]
    Empty the trash

The trash directory will be removed when exiting from the shell.
