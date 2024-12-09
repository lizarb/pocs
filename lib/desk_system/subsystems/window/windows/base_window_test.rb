class DeskSystem::BaseWindowTest < DeskSystem::WindowTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::BaseWindow
    assert_equality subject.class, DeskSystem::BaseWindow
  end

end
