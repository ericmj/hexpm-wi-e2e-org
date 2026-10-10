defmodule WiE2ePrivateDep do
  def hello, do: if(WiE2ePrivateA.hello() == "wi_e2e_private_a ok", do: "wi_e2e ok")
end
