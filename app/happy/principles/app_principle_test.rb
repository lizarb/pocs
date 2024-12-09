class AppPrincipleTest < HappySystem::SimplePrincipleTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppPrinciple
    assert_equality subject.class, AppPrinciple
  end

end
