class AppParadigmTest < HappySystem::SimpleParadigmTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppParadigm
    assert_equality subject.class, AppParadigm
  end

end
