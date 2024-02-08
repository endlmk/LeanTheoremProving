import Lake
open Lake DSL

package «LeanTheoremProving» where
  -- add package configuration options here

lean_lib «LeanTheoremProving» where
  -- add library configuration options here

@[default_target]
lean_exe «leantheoremproving» where
  root := `Main
