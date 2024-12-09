class AppStreamTest < MediaSystem::SimpleStreamTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppStream
    assert_equality subject.class, AppStream
  end

end
