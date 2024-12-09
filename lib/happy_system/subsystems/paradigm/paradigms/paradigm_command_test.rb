class HappySystem::ParadigmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::ParadigmCommand
    assert_equality subject.class, HappySystem::ParadigmCommand
  end

end
