class Liza::Panel < Liza::Unit

  part :panel_rescuer

  set :box, Liza::Box
  set :controller, Liza::Controller

  def self.on_connected box_class, controller_class
    set :box, box_class
    set :controller, controller_class
    set :division, controller_class
  end

  def self.box
    get :box
  end

  def box
    self.class.box
  end

  def self.controller
    get :controller
  end

  def controller
    self.class.controller
  end

  def self.division
    controller.division
  end

  def division
    controller.division
  end

  #

  attr_reader :key

  def initialize key
    @key = key
    @blocks = []
    @unstarted = true
    @short = {}
  end

  #

  def short a, b = nil
    if b
      @short[a.to_s] = b.to_s
    else
      @short[a.to_s] || a.to_s
    end
  end

  #

  def push block
    @unstarted = true
    @blocks.push block
  end

  def started
    return self unless defined? @unstarted
    remove_instance_variable :@unstarted

    @blocks.each { |bl| instance_eval(&bl) }
    @blocks.clear

    self
  end

end
