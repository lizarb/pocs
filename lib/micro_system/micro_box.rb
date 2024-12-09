class MicroSystem::MicroBox < Liza::Box

  #
  
  preconfigure :board do
    # BoardPanel.instance gives you read-access to this instance
  end

  preconfigure :cluster do
    # ClusterPanel.instance gives you read-access to this instance
  end

end