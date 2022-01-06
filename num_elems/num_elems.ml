let rec num_elems lst = match lst with
    | [] -> 0
    | [x] -> 1
    | _ :: t -> 1 + num_elems t
;;

let () = Printf.printf "%d\n" (num_elems [1; 2; 3; 4; 5; 7])
