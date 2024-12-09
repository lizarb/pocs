class AppEpicTest < PrimeSystem::SimpleEpicTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppEpic
    assert_equality subject.class, AppEpic
  end

end
