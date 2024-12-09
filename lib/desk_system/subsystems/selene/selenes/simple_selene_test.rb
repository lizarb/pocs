class DeskSystem::SimpleSeleneTest < DeskSystem::BaseSeleneTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::SimpleSelene
    assert_equality subject.class, DeskSystem::SimpleSelene
  end

end
