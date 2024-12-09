class NetSystem::ClientGeneratorTest < DevSystem::SimpleGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, NetSystem::ClientGenerator
    assert_equality subject.class, NetSystem::ClientGenerator
  end

end
