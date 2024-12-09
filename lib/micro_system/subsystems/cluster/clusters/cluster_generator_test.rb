class MicroSystem::ClusterGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::ClusterGenerator
    assert_equality subject.class, MicroSystem::ClusterGenerator
  end

end
