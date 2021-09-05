:- module(foo, [bar/0]).

bar :-
  write('bar called through module foo!'),
  nl.
