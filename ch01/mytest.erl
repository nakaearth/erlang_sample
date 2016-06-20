-module(mytest).
-export([hello/0]).

hello() ->
  io:format("hello worl~n").
