class DeskSystem::SeleneGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, DeskSystem::SeleneGenerator
    assert_equality subject.class, DeskSystem::SeleneGenerator
  end

end
