class HappySystem::BasePrincipleTest < HappySystem::PrincipleTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::BasePrinciple
    assert_equality subject.class, HappySystem::BasePrinciple
  end

end
