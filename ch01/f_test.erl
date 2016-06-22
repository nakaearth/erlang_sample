-module(f_test).
-compile(export_all).

replace(_, _, [])
    -> [];
replace(New, Old, [Old|T])
    -> [New|replace(New, Old, T)];
replace(New, Old, [H|T])
    -> [H|replace(New, Old, T)].

