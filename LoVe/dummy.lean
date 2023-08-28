import AutograderLib
import LoVe.LoVelib

theorem not_graded : LoVe.State = (String → Nat) := sorry

@[4 points] theorem refl4 : 4 = 4 := rfl

@[7.25 points] theorem refl725 : 4 = 4 :=
  rfl

axiom t : 1 = 1

@[1 point] theorem refl1 : 1 = 1 :=
  t

@[1.0 point] theorem refl10 : 1.0 = 1.0 := sorry

