class WebSystem::RackGenerator < DevSystem::SimpleGenerator


  section :actions

  # liza g rack name
  def call_default
    fname = arg_name

    create_file "rack_#{fname}.txt", :default, :txt
  end


  # liza g rack:server name
  def call_server
    fname = arg_name

    create_file "rack_server_#{fname}.txt", :server, :txt
  end


  # liza g rack:middle name
  def call_middle
    fname = arg_name

    create_file "rack_middle_#{fname}.txt", :middle, :txt
  end


  def arg_name
    # @arg_name ||= (name = command.simple_arg(1) until name.to_s.strip.length.positive?; name)
    @arg_name ||= begin
      name = command.simple_arg(1) until name.to_s.strip.length.positive?
      name
    end
  end

end
