class WebSystem::BaseSiteTest < WebSystem::SiteTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::BaseSite
    assert_equality subject.class, WebSystem::BaseSite
  end

end
