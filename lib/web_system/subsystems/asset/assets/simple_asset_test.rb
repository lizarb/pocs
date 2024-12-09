class WebSystem::SimpleAssetTest < WebSystem::BaseAssetTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::SimpleAsset
    assert_equality subject.class, WebSystem::SimpleAsset
  end

end
