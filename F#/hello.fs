// factorial
let rec factorial n =
  match n with
  | 0 -> 1
  | _ -> n * factorial (n-1)

// hello world
printfn "Hello World!"

