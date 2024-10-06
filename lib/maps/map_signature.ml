(** A module signature for finite maps 
   (where keys are [int]s & values are [string]s) *)
module type S = sig
  type t

  val empty : t
  val insert : int * string -> t -> t
  val find : int -> t -> string option
  val remove : int -> t -> t

  (* Conversion functions to/from [AssocList.t], a distinguished type of
     association lists which only contain unique keys *)
  val from_list : AssocList.t -> t
  val bindings : t -> AssocList.t
end
