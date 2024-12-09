class WebSystem::SimpleSiteTest < WebSystem::BaseSiteTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::SimpleSite
    assert_equality subject.class, WebSystem::SimpleSite
  end

end
