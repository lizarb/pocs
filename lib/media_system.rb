class MediaSystem < Liza::System
  class Error < Liza::Error; end
  
  #

  color :light_umber

  panel :audio
  panel :image
  panel :stream
  panel :tri
  panel :video
end