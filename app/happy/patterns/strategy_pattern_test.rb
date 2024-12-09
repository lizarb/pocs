class StrategyPatternTest < AppPatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, StrategyPattern
    assert_equality subject.class, StrategyPattern
  end

end
