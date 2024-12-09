class WorkSystem::LineCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WorkSystem::LineCommand
    assert_equality subject.class, WorkSystem::LineCommand
  end

end
