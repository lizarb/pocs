class MicroSystem::SimpleClusterTest < MicroSystem::BaseClusterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::SimpleCluster
    assert_equality subject.class, MicroSystem::SimpleCluster
  end

end
