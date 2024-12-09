class MediaSystem::ImageGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::ImageGenerator
    assert_equality subject.class, MediaSystem::ImageGenerator
  end

end
