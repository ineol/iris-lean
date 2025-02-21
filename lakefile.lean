import Lake
open Lake DSL

package iris where
  srcDir := "./src/"

require "leanprover-community" / "Qq" @ git "v4.15.0"

require "grw"  from git "https://github.com/FWuermse/grw" @ "main"

@[default_target]
lean_lib Iris
