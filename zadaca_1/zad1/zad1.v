Require Import Coq.Bool.Bool.

(* 1a *)

Goal forall x y, negb(x && y) || (negb x && y) || (negb x && negb y) = negb x || negb y.
Proof.
  destruct x, y.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
Qed.

(* 1b *)

Goal forall x y z, negb(negb x && y && negb z) && negb (x && y && z) && (x && negb y && negb z) = x && negb y && negb z.
Proof.
  destruct x, y, z. 
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
  simpl. reflexivity.
Qed.


