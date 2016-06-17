-module(int).
-export([add/2]).
-include_lib("eunit/include/eunit.hrl").

add(A, B) -> A + B.

add_test() ->
  [
   ?assert(add(1, 2) =:= 3)
  ].
