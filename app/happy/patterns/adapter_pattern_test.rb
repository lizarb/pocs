class AdapterPatternTest < AppPatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AdapterPattern
    assert_equality subject.class, AdapterPattern
  end

end
