class HappySystem::PatternGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::PatternGenerator
    assert_equality subject.class, HappySystem::PatternGenerator
  end

end
