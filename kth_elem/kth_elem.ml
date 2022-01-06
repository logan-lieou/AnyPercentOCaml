let rec kth_elem (lst: string list) (k: int): string = match lst with
    | [] -> ""
    | h :: t -> if k = 1 then h else kth_elem t (k - 1)
;;

let res: string = kth_elem ["a"; "b"; "c"] 2;;
let () = print_endline res
