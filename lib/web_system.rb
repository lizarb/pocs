class WebSystem < Liza::System
  class Error < Error; end

  require "uri"

  color :dark_cerulean

  panel :asset
  panel :channel
  panel :rack
  panel :request
  panel :site
end