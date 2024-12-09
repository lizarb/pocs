class MediaSystem::BaseImageTest < MediaSystem::ImageTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::BaseImage
    assert_equality subject.class, MediaSystem::BaseImage
  end

end
