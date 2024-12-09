class HappySystem::SimpleParadigmTest < HappySystem::BaseParadigmTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::SimpleParadigm
    assert_equality subject.class, HappySystem::SimpleParadigm
  end

end
