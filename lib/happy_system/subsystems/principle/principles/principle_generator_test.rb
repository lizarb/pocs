class HappySystem::PrincipleGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::PrincipleGenerator
    assert_equality subject.class, HappySystem::PrincipleGenerator
  end

end
