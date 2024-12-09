class HappyBox < HappySystem::HappyBox
  
  # Configure your axo panel

  configure :axo do

  end

  configure :linter do
    # LinterPanel.instance gives you read-access to this instance
  end

  configure :pattern do
    # PatternPanel.instance gives you read-access to this instance
  end

  configure :paradigm do
    # ParadigmPanel.instance gives you read-access to this instance
  end

  configure :principle do
    # PrinciplePanel.instance gives you read-access to this instance
  end

end