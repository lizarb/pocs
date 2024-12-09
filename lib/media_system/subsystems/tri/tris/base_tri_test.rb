class MediaSystem::BaseTriTest < MediaSystem::TriTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::BaseTri
    assert_equality subject.class, MediaSystem::BaseTri
  end

end
