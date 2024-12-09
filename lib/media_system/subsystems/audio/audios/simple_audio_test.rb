class MediaSystem::SimpleAudioTest < MediaSystem::BaseAudioTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::SimpleAudio
    assert_equality subject.class, MediaSystem::SimpleAudio
  end

end
