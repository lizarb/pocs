class HappySystem::BaseParadigmTest < HappySystem::ParadigmTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::BaseParadigm
    assert_equality subject.class, HappySystem::BaseParadigm
  end

end
