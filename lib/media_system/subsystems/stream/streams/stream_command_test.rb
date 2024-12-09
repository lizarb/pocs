class MediaSystem::StreamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::StreamCommand
    assert_equality subject.class, MediaSystem::StreamCommand
  end

end
