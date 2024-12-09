class WebSystem::AssetCommand < DevSystem::SimpleCommand


  section :filters

  def before
    super
    @t = Time.now
    log "simple_args     #{ simple_args }"
    log "simple_booleans #{ simple_booleans }"
    log "simple_strings  #{ simple_strings }"
  end
  
  def after
    super
    log "#{ @t.diff }s | done"
  end

  section :actions

  # liza asset s1 s2 s3 +b1 +b2 -b3 -b4 k1=v1 k2=v2
  def call_default
    log stick :b, :light_onyx, "I just think Ruby is the Best for coding!"

  end

end
