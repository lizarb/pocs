class AppWindowTest < DeskSystem::SimpleWindowTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppWindow
    assert_equality subject.class, AppWindow
  end

end
