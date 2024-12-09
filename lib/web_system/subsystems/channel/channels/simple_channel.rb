class WebSystem::SimpleChannel < WebSystem::BaseChannel


  section :actions


  # Channel.call action: :default
  # liza channel name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
