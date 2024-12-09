class HappySystem::PatternCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::PatternCommand
    assert_equality subject.class, HappySystem::PatternCommand
  end

end
