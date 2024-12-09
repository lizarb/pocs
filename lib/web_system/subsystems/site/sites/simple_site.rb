class WebSystem::SimpleSite < WebSystem::BaseSite


  section :actions


  # Site.call action: :default
  # liza site name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
