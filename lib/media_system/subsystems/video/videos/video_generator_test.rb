class MediaSystem::VideoGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::VideoGenerator
    assert_equality subject.class, MediaSystem::VideoGenerator
  end

end
