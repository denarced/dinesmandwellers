dinesmandwellers
================

Prolog implementation to solve the multiple dwellers problem that was presented by Howard P. Dinesman in Superior mathematical puzzles (1968). The puzzle:
> Baker, Cooper, Fletcher, Miller, and Smith live on different floors of an apartment house that contains only five floors. Baker does not live on the top floor. Cooper does not live on the bottom floor. Fletcher does not live on either the top or the bottom floor. Miller lives on a higher floor than does Cooper, Smith does not live on a floor adjacent to Fletcher's. Fletcher does not live on a floor adjacent to Cooper's. Where does everyone live?

I used GNU Prolog 1.3.0 to develop the solution and the code uses GNU Prolog's _permutation_ predicate. The code is therefore not portable to other Prolog implementations unless they also have the built-in predicate _permutation_.

Example execution on Ubuntu 16.04:

    $ gprolog
    GNU Prolog 1.3.0
    By Daniel Diaz
    Copyright (C) 1999-2007 Daniel Diaz
    | ?- consult('dwelling.pl').
    compiling /tmp/dinesmandwellers/dwelling.pl for byte code...
    /tmp/dinesmandwellers/dwelling.pl compiled, 11 lines read - 2302 bytes written, 75 ms
    
    yes
    | ?- dwellers(X).
    
    X = [(baker,3),(cooper,2),(fletcher,4),(miller,5),(smith,1)] ? a
    
    no
    | ?-
