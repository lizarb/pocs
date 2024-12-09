class AppLineTest < WorkSystem::SimpleLineTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppLine
    assert_equality subject.class, AppLine
  end

end
