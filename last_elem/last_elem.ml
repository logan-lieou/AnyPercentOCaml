let rec last (lst: 'a list): 'a option = match lst with
    | [] -> None
    | [x] -> Some x
    | _ :: t -> last t
;;

let unwrap_safely (arg: string option) = match arg with
    | None -> ""
    | Some arg -> arg
;;

let () = print_endline (unwrap_safely (last ["a"; "b"; "c"; "d"]))
