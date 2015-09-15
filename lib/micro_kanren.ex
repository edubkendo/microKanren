defmodule MK do

  def lvar([c]), do: HashSet.new |> HashSet.put(c)
  def lvar?([x]), do: x.__struct__ == HashSet

  def walk(u, s) do
    cond do
      lvar?(u) && Set.member?(s, u) ->
        
    end
  end

end
