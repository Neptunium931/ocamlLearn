let rec last x = 
  match x with
  | [] -> None
  | [x] -> Some x 
  | _ :: t -> last t
;;

let () =
  let _ = last ["a" ; "b" ; "c" ; "d"] in ();;
  let _ = last [] in ();;
