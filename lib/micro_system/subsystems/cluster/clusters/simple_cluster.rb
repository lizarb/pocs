class MicroSystem::SimpleCluster < MicroSystem::BaseCluster


  section :actions


  # Cluster.call action: :default
  # liza cluster name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
