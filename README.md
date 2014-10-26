dinesmandwellers
================

Prolog implementation to solve the multiple dwellers problem that was presented by Howard P. Dinesman in Superior mathematical puzzles (1968). The puzzle:
> Baker, Cooper, Fletcher, Miller, and Smith live on different floors of an apartment house that contains only five floors. Baker does not live on the top floor. Cooper does not live on the bottom floor. Fletcher does not live on either the top or the bottom floor. Miller lives on a higher floor than does Cooper, Smith does not live on a floor adjacent to Fletcher's. Fletcher does not live on a floor adjacent to Cooper's. Where does everyone live?

I used GNU Prolog 1.3.0 to develop the solution and the code uses GNU Prolog's _permutation_ predicate. The code is therefore not portable to other Prolog implementations unless they also have the built-in predicate _permutation_.
