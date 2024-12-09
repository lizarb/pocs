class PocsGenerator < DevSystem::SimpleGenerator

  def systems_and_subsystems
    @systems_and_subsystems ||=
    {
      "happy" => %w[linter pattern paradigm principle],
      "net" => %w[],
      "web" => %w[asset channel rack site],
      "work" => %w[line],
      "micro" => %w[board cluster],
      "desk" => %w[selene window],
      "crypto" => %w[],
      "media" => %w[audio image stream tri video],
      "art" => %w[],
      "deep" => %w[],
      "prime" => %w[epic],
    }
  end


  section :actions

  # liza g pocs name
  def call_default
    # fname = arg_name

    call_happy
    call_net
    call_web
    call_work
    call_micro
    call_desk
    call_crypto
    call_media
    call_art
    call_deep
    call_prime
  end

  # liza g pocs:base
  def call_base
    systems_and_subsystems.each do |sys, names|
      names.each do |name|
        generate name, %w[base], "place=#{sys}/#{name}", "-prefix"
      end
    end
  end

  # liza g pocs:simple
  def call_simple
    systems_and_subsystems.each do |sys, names|
      names.each do |name|
        generate name, %w[simple super=base], "place=#{sys}/#{name}"
      end
    end
  end

  # liza g pocs:app
  def call_app
    systems_and_subsystems.each do |sys, names|
      names.each do |name|
        generate name, %w[app super=simple], "place=app"
      end
    end
  end

  # liza g pocs:happy name
  def call_happy
    # fname = arg_name

    # generate %w[subsystem aaaa place=happy -prefix]
    generate %w[subsystem linter place=happy -prefix]
    generate %w[subsystem paradigm place=happy -prefix]
    generate %w[subsystem pattern place=happy -prefix]
    generate %w[subsystem principle place=happy -prefix]
  end


  # liza g pocs:net name
  def call_net
    # fname = arg_name

    # generate %w[subsystem aaaa place=net -prefix]
    # generate %w[subsystem aaaa place=net -prefix]
    # generate %w[subsystem aaaa place=net -prefix]
    # generate %w[subsystem aaaa place=net -prefix]
    # generate %w[subsystem aaaa place=net -prefix]
  end


  # liza g pocs:web name
  def call_web
    # fname = arg_name

    generate %w[subsystem asset place=web -prefix]
    generate %w[subsystem channel place=web -prefix]
    generate %w[generator rack place=web/rack server middle]
    # generate %w[subsystem aaaa place=web -prefix]
    generate %w[subsystem site place=web -prefix]
  end


  # liza g pocs:work name
  def call_work
    # fname = arg_name

    generate %w[subsystem line place=work -prefix]
    # generate %w[subsystem aaaa place=work -prefix]
    # generate %w[subsystem aaaa place=work -prefix]
    # generate %w[subsystem aaaa place=work -prefix]
    # generate %w[subsystem aaaa place=work -prefix]
  end


  # liza g pocs:micro name
  def call_micro
    # fname = arg_name

    generate %w[subsystem board place=micro -prefix]
    generate %w[subsystem cluster place=micro -prefix]
    # generate %w[subsystem aaaa place=micro -prefix]
    # generate %w[subsystem aaaa place=micro -prefix]
    # generate %w[subsystem aaaa place=micro -prefix]
  end


  # liza g pocs:desk name
  def call_desk
    # fname = arg_name

    generate %w[subsystem selene place=desk -prefix]
    generate %w[subsystem window place=desk -prefix]
    # generate %w[subsystem aaaa place=desk -prefix]
    # generate %w[subsystem aaaa place=desk -prefix]
    # generate %w[subsystem aaaa place=desk -prefix]
  end


  # liza g pocs:crypto name
  def call_crypto
    # fname = arg_name

    # generate %w[subsystem aaaa place=crypto -prefix]
    # generate %w[subsystem aaaa place=crypto -prefix]
    # generate %w[subsystem aaaa place=crypto -prefix]
    # generate %w[subsystem aaaa place=crypto -prefix]
    # generate %w[subsystem aaaa place=crypto -prefix]
  end


  # liza g pocs:media name
  def call_media
    # fname = arg_name

    generate %w[subsystem audio place=media -prefix]
    generate %w[subsystem image place=media -prefix]
    generate %w[subsystem stream place=media -prefix]
    generate %w[subsystem tri place=media -prefix]
    generate %w[subsystem video place=media -prefix]
  end


  # liza g pocs:art name
  def call_art
    # fname = arg_name

    # generate %w[subsystem aaaa place=art -prefix]
    # generate %w[subsystem aaaa place=art -prefix]
    # generate %w[subsystem aaaa place=art -prefix]
    # generate %w[subsystem aaaa place=art -prefix]
    # generate %w[subsystem aaaa place=art -prefix]
  end


  # liza g pocs:deep name
  def call_deep
    # fname = arg_name

    # generate %w[subsystem aaaa place=deep -prefix]
    # generate %w[subsystem aaaa place=deep -prefix]
    # generate %w[subsystem aaaa place=deep -prefix]
    # generate %w[subsystem aaaa place=deep -prefix]
    # generate %w[subsystem aaaa place=deep -prefix]
  end


  # liza g pocs:prime name
  def call_prime
    # fname = arg_name

    # generate %w[subsystem aaaa place=prime -prefix]
    # generate %w[subsystem epic place=prime -prefix]
    generate %w[generator:controller epic place=prime/epic]
    # generate %w[subsystem insight place=prime -prefix]
    # generate %w[subsystem intention place=prime -prefix]
    # generate %w[subsystem aaaa place=prime -prefix]
    # generate %w[subsystem aaaa place=prime -prefix]
  end


  # def arg_name
  #   # @arg_name ||= (name = command.simple_arg(1) until name.to_s.strip.length.positive?; name)
  #   @arg_name ||= begin
  #     name = command.simple_arg(1) until name.to_s.strip.length.positive?
  #     name
  #   end
  # end

end
