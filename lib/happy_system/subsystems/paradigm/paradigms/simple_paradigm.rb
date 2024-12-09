class HappySystem::SimpleParadigm < HappySystem::BaseParadigm


  section :actions


  # Paradigm.call action: :default
  # liza paradigm name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
