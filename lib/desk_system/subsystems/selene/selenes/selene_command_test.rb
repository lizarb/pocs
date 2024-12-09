class DeskSystem::SeleneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::SeleneCommand
    assert_equality subject.class, DeskSystem::SeleneCommand
  end

end
