(* 1.
 * int -> int 
 *)
let multiplybyten x = 10 * x;;

(* 2.
 * int -> int -> bool
 *)
let bothnonzero x y = if x = 0 then false else y <> 0;;

(* 3.
 * int -> int
 *)
let rec sum n = if n = 0 then 0 else n + sum (n-1);;

(* 4.
 * int -> int
 *)
let rec power x n = if n = 0 then 1 else x * power x (n-1);;

(* 5.
 * char -> bool
 *)
let isvowel c = c = 'a' || c = 'e' || c = 'i' || c = 'o' || c = 'u';;
let isconstant c = not (isvowel c);;

(* 6.
 * it should be 4.
 *)

