class PrimeSystem::BaseEpicTest < PrimeSystem::EpicTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, PrimeSystem::BaseEpic
    assert_equality subject.class, PrimeSystem::BaseEpic
  end

end
