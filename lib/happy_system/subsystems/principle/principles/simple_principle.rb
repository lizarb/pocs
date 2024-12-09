class HappySystem::SimplePrinciple < HappySystem::BasePrinciple


  section :actions


  # Principle.call action: :default
  # liza principle name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
