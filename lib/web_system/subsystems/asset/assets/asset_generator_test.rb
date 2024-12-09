class WebSystem::AssetGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::AssetGenerator
    assert_equality subject.class, WebSystem::AssetGenerator
  end

end
