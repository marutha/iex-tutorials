defmodule Tutorial001 do
  def hello do
    IO.puts "Hello Maru"
  end

  def maru do
    IO.puts "This is second function"
    hello()
  end
end
