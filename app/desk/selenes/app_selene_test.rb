class AppSeleneTest < DeskSystem::SimpleSeleneTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppSelene
    assert_equality subject.class, AppSelene
  end

end
