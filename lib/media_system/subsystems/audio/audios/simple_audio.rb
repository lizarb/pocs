class MediaSystem::SimpleAudio < MediaSystem::BaseAudio


  section :actions


  # Audio.call action: :default
  # liza audio name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
