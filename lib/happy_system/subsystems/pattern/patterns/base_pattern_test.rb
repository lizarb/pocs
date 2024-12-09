class HappySystem::BasePatternTest < HappySystem::PatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::BasePattern
    assert_equality subject.class, HappySystem::BasePattern
  end

end
