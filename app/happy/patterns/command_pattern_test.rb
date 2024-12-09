class CommandPatternTest < AppPatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, CommandPattern
    assert_equality subject.class, CommandPattern
  end

end
