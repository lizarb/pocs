class MicroSystem::BoardGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::BoardGenerator
    assert_equality subject.class, MicroSystem::BoardGenerator
  end

end
