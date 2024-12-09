class HappySystem::SimplePrincipleTest < HappySystem::BasePrincipleTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::SimplePrinciple
    assert_equality subject.class, HappySystem::SimplePrinciple
  end

end
