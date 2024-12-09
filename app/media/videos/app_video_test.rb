class AppVideoTest < MediaSystem::SimpleVideoTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppVideo
    assert_equality subject.class, AppVideo
  end

end
