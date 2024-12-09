class MicroSystem::SimpleBoard < MicroSystem::BaseBoard


  section :actions


  # Board.call action: :default
  # liza board name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
