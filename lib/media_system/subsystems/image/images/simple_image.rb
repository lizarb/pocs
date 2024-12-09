class MediaSystem::SimpleImage < MediaSystem::BaseImage


  section :actions


  # Image.call action: :default
  # liza image name action_1 action_2 action_3
  def self.call_default
    # your code here
    call(action: :default)
    # your code here
  end


end
