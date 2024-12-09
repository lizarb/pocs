class WebSystem::SiteGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::SiteGenerator
    assert_equality subject.class, WebSystem::SiteGenerator
  end

end
