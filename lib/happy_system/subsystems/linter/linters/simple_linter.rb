class HappySystem::SimpleLinter < HappySystem::BaseLinter


  section :actions


  # Linter.call action: :default
  # liza linter name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end