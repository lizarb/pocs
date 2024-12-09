class MediaSystem::StreamGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::StreamGenerator
    assert_equality subject.class, MediaSystem::StreamGenerator
  end

end
