import Lake

open Lake DSL

package love

@[default_target]
lean_lib LoVe {
  roots := #[`LoVe]
  globs := #[Glob.submodules `LoVe]
}

require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "ba80034619884735df10ebb449b4fc2a44b2c3e7"
require autograder from git "https://github.com/jrr6/lean4-autograder-main"
