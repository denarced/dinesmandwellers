dwellers(List) :-
    List = [(baker, A), (cooper, B), (fletcher, C), (miller, D), (smith, E)],
    permutation([A, B, C, D, E], [1, 2, 3, 4, 5]),
    A \= 5, /* baker does live on the top floor */
    B \= 1, /* cooper does not live on the bottom floor */
    C \= 1, /* fletcher does not live on top or bottom floor */
    C \= 5,
    D > B,  /* miller lives higher than cooper */
    abs(C - E) > 1, /* fletch and smith do not live on adjacent floors */
    abs(B - C) > 1  /* neither do cooper and fletcher */
    .
