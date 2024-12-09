class MediaSystem::VideoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::VideoCommand
    assert_equality subject.class, MediaSystem::VideoCommand
  end

end
