class WebBox < WebSystem::WebBox

  configure :asset do
    # AssetPanel.instance gives you read-access to this instance
  end

  configure :channel do
    # ChannelPanel.instance gives you read-access to this instance
  end

  configure :rack do
    # RackPanel.instance gives you read-access to this instance
    # server (pick one, check gemfile)
    # server :agoo
    # server :falcon
    # server :iodine
    server :puma
    # server :thin

    set :files, App.root.join("web_files")
    set :host, "localhost"
    set :port, 3000
  end

  configure :request do
    # RequestPanel.instance gives you read-access to this instance
    router :simple
  end

  configure :site do
    # SitePanel.instance gives you read-access to this instance
  end

end