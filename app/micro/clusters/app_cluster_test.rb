class AppClusterTest < MicroSystem::SimpleClusterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppCluster
    assert_equality subject.class, AppCluster
  end

end
