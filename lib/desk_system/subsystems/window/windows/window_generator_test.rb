class DeskSystem::WindowGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::WindowGenerator
    assert_equality subject.class, DeskSystem::WindowGenerator
  end

end
