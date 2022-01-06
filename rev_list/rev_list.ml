let rec rev (lst: 'a list): 'a list =
    (* what the fuck is going on *)
    let rec aux acc = function
        | [] -> acc
        | h :: t -> aux (h :: acc) t in
    aux [] lst
;;

let out_list lst =
    Printf.printf "[ ";
    List.iter (Printf.printf "%d ") lst;
    Printf.printf "]\n"
;;

let () = out_list (rev [1; 2; 3; 4])
