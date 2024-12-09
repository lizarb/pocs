class MediaSystem::ImageCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::ImageCommand
    assert_equality subject.class, MediaSystem::ImageCommand
  end

end
