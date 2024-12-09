class NetSystem::ClientGenerator < DevSystem::SimpleGenerator


  section :actions

  # liza g client name
  def call_default
    fname = arg_name

    create_file "client_#{fname}.txt", :default, :txt
  end


  # liza g client:simple name
  def call_simple
    fname = arg_name

    create_file "client_simple_#{fname}.txt", :simple, :txt
  end


  def arg_name
    # @arg_name ||= (name = command.simple_arg(1) until name.to_s.strip.length.positive?; name)
    @arg_name ||= begin
      name = command.simple_arg(1) until name.to_s.strip.length.positive?
      name
    end
  end

end
