class WebSystem::SiteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::SiteCommand
    assert_equality subject.class, WebSystem::SiteCommand
  end

end
