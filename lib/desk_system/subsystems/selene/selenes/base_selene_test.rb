class DeskSystem::BaseSeleneTest < DeskSystem::SeleneTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::BaseSelene
    assert_equality subject.class, DeskSystem::BaseSelene
  end

end
