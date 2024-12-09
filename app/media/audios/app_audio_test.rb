class AppAudioTest < MediaSystem::SimpleAudioTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppAudio
    assert_equality subject.class, AppAudio
  end

end
