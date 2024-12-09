class MediaSystem::SimpleVideoTest < MediaSystem::BaseVideoTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::SimpleVideo
    assert_equality subject.class, MediaSystem::SimpleVideo
  end

end
