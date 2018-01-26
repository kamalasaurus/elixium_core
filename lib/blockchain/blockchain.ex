defmodule UltraDark.Blockchain do
  alias UltraDark.Blockchain.Block, as: Block

  @doc """
    Creates a List with a genesis block in it
  """
  def initialize do
    [ Block.initialize ]
  end

  @doc """
    Adds the latest block to the beginning of the blockchain
  """
  def add_block(chain, block) do
    [block | chain]
  end

end
