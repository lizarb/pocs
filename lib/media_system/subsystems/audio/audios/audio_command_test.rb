class MediaSystem::AudioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::AudioCommand
    assert_equality subject.class, MediaSystem::AudioCommand
  end

end
