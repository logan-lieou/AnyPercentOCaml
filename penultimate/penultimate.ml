let rec penultimate lst = match lst with
    | [] | [_] -> None
    | [x; y] -> Some (x, y)
    | _ :: t -> penultimate t
;;
