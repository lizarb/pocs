class MediaSystem::SimpleTriTest < MediaSystem::BaseTriTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MediaSystem::SimpleTri
    assert_equality subject.class, MediaSystem::SimpleTri
  end

end
