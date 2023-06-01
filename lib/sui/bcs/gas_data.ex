defmodule Web3SuiEx.Sui.Bcs.GasData do
  import Web3SuiEx.Sui.Bcs.Builder

  @derive {Bcs.Struct,
           [
             payment: [object_ref()],
             owner: sui_address(),
             price: :u64,
             budget: :u64
           ]}
  defstruct [
    :payment,
    :owner,
    :price,
    :budget
  ]
end
