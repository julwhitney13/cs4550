defmodule Fib do
  # comments are pound signs
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(x) do
    fib(x-1) + fib(x-2)
  end
end

# elixirc <source file> to compile
# iex for interactive
# 3 + 3
# IO.puts "Hellow"
# Fib.fib(0)
