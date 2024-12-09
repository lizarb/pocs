class WebSystem::BaseAssetTest < WebSystem::AssetTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::BaseAsset
    assert_equality subject.class, WebSystem::BaseAsset
  end

end
