class DeskSystem::SimpleWindowTest < DeskSystem::BaseWindowTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::SimpleWindow
    assert_equality subject.class, DeskSystem::SimpleWindow
  end

end
