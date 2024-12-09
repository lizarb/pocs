class MicroSystem::BaseClusterTest < MicroSystem::ClusterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::BaseCluster
    assert_equality subject.class, MicroSystem::BaseCluster
  end

end
