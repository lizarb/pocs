class MediaSystem::BaseVideoTest < MediaSystem::VideoTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::BaseVideo
    assert_equality subject.class, MediaSystem::BaseVideo
  end

end
