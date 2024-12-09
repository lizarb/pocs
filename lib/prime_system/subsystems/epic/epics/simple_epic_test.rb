class PrimeSystem::SimpleEpicTest < PrimeSystem::BaseEpicTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, PrimeSystem::SimpleEpic
    assert_equality subject.class, PrimeSystem::SimpleEpic
  end

end
