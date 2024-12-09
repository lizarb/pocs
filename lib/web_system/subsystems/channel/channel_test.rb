class WebSystem::ChannelTest < Liza::ControllerTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::Channel
    assert_equality subject.class, WebSystem::Channel
  end

  test_sections(
    :subsystem=>{
      :constants=>[],
      :class_methods=>[:call],
      :instance_methods=>[]
    }
  )

  test :settings do
    assert_equality subject_class.log_level, 4
  end

end
