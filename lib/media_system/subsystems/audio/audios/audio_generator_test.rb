class MediaSystem::AudioGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::AudioGenerator
    assert_equality subject.class, MediaSystem::AudioGenerator
  end

end
