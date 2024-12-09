class HappySystem::ParadigmGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::ParadigmGenerator
    assert_equality subject.class, HappySystem::ParadigmGenerator
  end

end
