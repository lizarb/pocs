class MediaSystem::SimpleVideo < MediaSystem::BaseVideo


  section :actions


  # Video.call action: :default
  # liza video name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
