class WorkSystem::BaseLineTest < WorkSystem::LineTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WorkSystem::BaseLine
    assert_equality subject.class, WorkSystem::BaseLine
  end

end
