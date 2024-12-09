class MediaSystem::SimpleImageTest < MediaSystem::BaseImageTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::SimpleImage
    assert_equality subject.class, MediaSystem::SimpleImage
  end

end
