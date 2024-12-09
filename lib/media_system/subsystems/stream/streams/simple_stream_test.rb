class MediaSystem::SimpleStreamTest < MediaSystem::BaseStreamTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::SimpleStream
    assert_equality subject.class, MediaSystem::SimpleStream
  end

end
