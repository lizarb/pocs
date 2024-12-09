class PrimeSystem::BaseEpic < PrimeSystem::Epic


  section :actions


  # Epic.call action: :default
  # liza epic name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
