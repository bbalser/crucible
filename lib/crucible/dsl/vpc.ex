defmodule Crucible.DSL.Vpc do
  defmacro vpc(id, do: body) do
    Crucible.DSL.write_macro(Crucible.Types.Vpc, id, body)
  end
end
