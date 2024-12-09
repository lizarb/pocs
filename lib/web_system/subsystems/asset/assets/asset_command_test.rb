class WebSystem::AssetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::AssetCommand
    assert_equality subject.class, WebSystem::AssetCommand
  end

end
