class DeskSystem::DeskBox < Liza::Box
  
  #

  preconfigure :selene do
    # SelenePanel.instance gives you read-access to this instance
  end

  preconfigure :window do
    # WindowPanel.instance gives you read-access to this instance
  end

end