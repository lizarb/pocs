class HappySystem::HappyBox < Liza::Box

  # Preconfigure your axo panel

  configure :axo do
    # 
  end

  preconfigure :linter do
    # LinterPanel.instance gives you read-access to this instance
  end

  preconfigure :pattern do
    # PatternPanel.instance gives you read-access to this instance
  end

  preconfigure :paradigm do
    # ParadigmPanel.instance gives you read-access to this instance
  end

  preconfigure :principle do
    # PrinciplePanel.instance gives you read-access to this instance
  end

end