class Liza::PanelTest < Liza::UnitTest
  test :subject_class do
    assert subject_class == Liza::Panel
  end

  def subject
    @subject ||= subject_class.new "name"
  end

  test_methods_defined do
    on_self \
      :box,
      :color,
      :controller,
      :puts,
      :subsystem,
      :token
    on_instance \
      :box,
      :controller, :division,
      :key, :push,
      :rescue_from, :rescue_from_panel, :rescuers,
      :short, :started,
      :subsystem
  end

  #

  def assert_raises_2 e_class, &block
    kaller = caller
    begin
      block.call
      assert false, kaller: kaller
    rescue e_class
      assert true, kaller: kaller
    rescue Exception
      assert false, kaller: kaller
    end
  end

  def refute_raises_2 e_class, &block
    kaller = caller
    begin
      block.call
      assert true, kaller: kaller
    rescue e_class
      assert false, kaller: kaller
    rescue Exception
      assert false, kaller: kaller
    end
  end

  #

  test :define_error do
    todo "test this"
  end

  test :raise_error do
    todo "test this"
  end

  test :rescue_from, :validations do
    assert_raises_2 ArgumentError do
      subject.rescue_from(Liza)
    end
    
    refute_raises_2 ArgumentError do
      subject.rescue_from(Liza::Error) {  }
    end
    
    refute_raises_2 ArgumentError do
      subject.rescue_from(Liza::Error)
    end

    assert_raises_2 ArgumentError do
      subject.rescue_from(Liza::Error, Controller) {  }
    end
  end

  test :rescue_from, :rescuers, :rescue_from_panel do
    todo "test this"
    # subject = CommandPanel.new(:command)
    # assert_equality subject.rescuers, []
    
    # # 1 arg, block

    # subject.rescue_from(:parse) {  }
    # actual = subject.rescuers.last
    
    # assert_equality actual.class, Liza::Panel::Rescuer
    # assert_equality actual[:exception_class], CommandPanel::ParseError
    # assert_equality actual[:callable].class, Proc

    # # 2 args, no block

    # subject.rescue_from(:parse, :not_found)
    # actual = subject.rescuers.last
    
    # assert_equality actual.class, Liza::Panel::Rescuer
    # assert_equality actual[:exception_class], CommandPanel::ParseError
    # assert_equality actual[:callable], :not_found_command

    # # 1 arg, no block

    # subject.rescue_from(:not_found)
    # actual = subject.rescuers.last
    
    # assert_equality actual.class, Liza::Panel::Rescuer
    # assert_equality actual[:exception_class], CommandPanel::NotFoundError
    # assert_equality actual[:callable], :not_found_command
  end

  test :rescue_from, :rescuers, :_rescue_from_panel_find do
    todo "test this"
    # assert_equality subject.rescuers, []

    # subject.rescue_from(CommandPanel::ParseError, with: NotFoundCommand)
    # original_rescuer = subject.rescuers.last

    # assert_equality original_rescuer[:exception_class], CommandPanel::ParseError

    # actual = subject._rescue_from_panel_find CommandPanel::ParseError.new

    # assert_equality actual.class, Liza::Panel::Rescuer
    # refute_equality actual, original_rescuer

    # assert_equality original_rescuer[:exception], nil
    # assert_equality actual[:exception].class, CommandPanel::ParseError
  end

  test :rescue_from_panel do
    todo "test this"
  end

  test :_rescue_from_parse_error do
    assert_raises_2 NameError do
      subject._rescue_from_parse_error(:x)
    end
  end

  #
  
  test :instance do
    assert_equality BenchPanel.instance, DevBox.panels[:bench]
  end

end
