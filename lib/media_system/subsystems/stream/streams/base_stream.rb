class MediaSystem::BaseStream < MediaSystem::Stream


  section :actions


  # Stream.call action: :default
  # liza stream name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end