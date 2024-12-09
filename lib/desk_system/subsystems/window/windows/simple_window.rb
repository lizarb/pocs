class DeskSystem::SimpleWindow < DeskSystem::BaseWindow


  section :actions


  # Window.call action: :default
  # liza window name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
