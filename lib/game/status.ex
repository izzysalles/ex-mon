defmodule ExMon.Game.Status do
  alias ExMon.Game
  def print_round_message() do
    IO.puts("\nThe game is started!\n")
    IO.inspect(Game.info())
    IO.puts("--------------------")
  end

  def print_wrong_move_message(move) do
    IO.puts("\nInvalid move: #{move}\n")
  end

  def print_move_message(:computer, :attack, damage) do
    IO.puts("\nThe player attacked the computer dealing #{damage} damage\n")
  end

  def print_move_message(:player, :attack, damage) do
    IO.puts("\nThe computer attacked the computer dealing #{damage} damage\n")
  end

end
