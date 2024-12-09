class DeskSystem::SelenePanelTest < Liza::PanelTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::SelenePanel
    assert_equality subject.class, DeskSystem::SelenePanel
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
