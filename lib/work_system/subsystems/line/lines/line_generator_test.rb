class WorkSystem::LineGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WorkSystem::LineGenerator
    assert_equality subject.class, WorkSystem::LineGenerator
  end

end
