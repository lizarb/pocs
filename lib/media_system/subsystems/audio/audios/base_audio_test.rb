class MediaSystem::BaseAudioTest < MediaSystem::AudioTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::BaseAudio
    assert_equality subject.class, MediaSystem::BaseAudio
  end

end
