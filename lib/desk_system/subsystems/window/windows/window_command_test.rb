class DeskSystem::WindowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::WindowCommand
    assert_equality subject.class, DeskSystem::WindowCommand
  end

end
