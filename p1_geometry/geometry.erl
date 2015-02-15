-module(geometry).
-export([area/1, lalala/2]).
area({rectangle, Width, Ht}) -> Width * Ht;
area({circle, R}) -> 3.14159 * R * R;
area({zzz, _}) -> ok.

lalala(R, Z) -> R * Z + Z.

