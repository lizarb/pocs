class MediaSystem::BaseStreamTest < MediaSystem::StreamTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::BaseStream
    assert_equality subject.class, MediaSystem::BaseStream
  end

end
