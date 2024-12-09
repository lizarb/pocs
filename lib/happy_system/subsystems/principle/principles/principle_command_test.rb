class HappySystem::PrincipleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::PrincipleCommand
    assert_equality subject.class, HappySystem::PrincipleCommand
  end

end
