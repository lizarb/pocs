class AppPatternTest < HappySystem::SimplePatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppPattern
    assert_equality subject.class, AppPattern
  end

end
