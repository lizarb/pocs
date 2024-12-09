class AppSiteTest < WebSystem::SimpleSiteTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppSite
    assert_equality subject.class, AppSite
  end

end
