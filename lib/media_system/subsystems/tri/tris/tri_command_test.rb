class MediaSystem::TriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::TriCommand
    assert_equality subject.class, MediaSystem::TriCommand
  end

end
