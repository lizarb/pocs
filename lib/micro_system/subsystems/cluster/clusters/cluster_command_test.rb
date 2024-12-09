class MicroSystem::ClusterCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::ClusterCommand
    assert_equality subject.class, MicroSystem::ClusterCommand
  end

end
