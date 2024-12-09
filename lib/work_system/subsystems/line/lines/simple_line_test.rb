class WorkSystem::SimpleLineTest < WorkSystem::BaseLineTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WorkSystem::SimpleLine
    assert_equality subject.class, WorkSystem::SimpleLine
  end

end
