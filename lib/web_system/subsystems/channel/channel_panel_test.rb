class WebSystem::ChannelPanelTest < Liza::PanelTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::ChannelPanel
    assert_equality subject.class, WebSystem::ChannelPanel
  end

  test_sections(
    :subsystem=>{
      :constants=>[],
      :class_methods=>[],
      :instance_methods=>[:call]
    }
  )

  test :settings do
    assert_equality subject.log_level, 4
  end

end
