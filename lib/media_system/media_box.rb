class MediaSystem::MediaBox < Liza::Box
  
  preconfigure :audio do
    # AudioPanel.instance gives you read-access to this instance
  end

  preconfigure :image do
    # ImagePanel.instance gives you read-access to this instance
  end

  preconfigure :stream do
    # StreamPanel.instance gives you read-access to this instance
  end

  preconfigure :tri do
    # TriPanel.instance gives you read-access to this instance
  end

  preconfigure :video do
    # VideoPanel.instance gives you read-access to this instance
  end

end