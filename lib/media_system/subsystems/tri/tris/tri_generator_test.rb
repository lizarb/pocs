class MediaSystem::TriGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::TriGenerator
    assert_equality subject.class, MediaSystem::TriGenerator
  end

end
