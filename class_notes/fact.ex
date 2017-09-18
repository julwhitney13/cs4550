defmodule Fact do

def fact(x) do
  fact(x, 1)
end

def fact(x, acc) when x <= 1 do
  acc
end

def fact(x, acc) do
  fact(x -1, x * acc)
end

end
