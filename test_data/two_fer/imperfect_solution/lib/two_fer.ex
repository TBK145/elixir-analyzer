defmodule TwoFer do
  @someUnusedModuleAttribute 1

  @doc """
  Two-fer or 2-fer is short for two for one. One for you and one for me.
  """
  def two_fer(name \\ "you")
  def two_fer(name) when is_binary(name) do
    "One for #{name}, one for me"
  end
  def two_fer(_name), do: raise FunctionClauseError
end








