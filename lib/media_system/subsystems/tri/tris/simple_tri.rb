class MediaSystem::SimpleTri < MediaSystem::BaseTri


  section :actions


  # Tri.call action: :default
  # liza tri name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
