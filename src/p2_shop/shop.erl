%%%-------------------------------------------------------------------
%%% @author alfss
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 15. фев 2015 7:24
%%%-------------------------------------------------------------------
-module(shop).
-author("alfss").

%% API
-export([cost/1, total/1, factorial/1]).

cost(oranges) -> 5;
cost(newspaper) -> 8;
cost(apples) -> 2;
cost(pears) -> 9;
cost(milk) -> 7;
cost(_) -> 0.


total([{Product, Count}|T]) -> cost(Product) * Count + total(T);
total([]) -> 0.


factorial(0) -> 1;
factorial(N) -> N * factorial(N-1).
