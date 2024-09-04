class Liza::ControllerCallablePart < Liza::Part
  insertion do

    # This gem will be lazily required
    def self.require(gem_name)
      @requirements ||= []
      @requirements << gem_name
    end

    def self.call(env)
      log :higher, "env.count is #{env.count}"
        
      if defined? @requirements
        @requirements.each do
          log "require '#{_1}'"
          Kernel.require _1
        end
        remove_instance_variable :@requirements
      end
    end
    
  end
end
