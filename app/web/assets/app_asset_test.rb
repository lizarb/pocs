class AppAssetTest < WebSystem::SimpleAssetTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppAsset
    assert_equality subject.class, AppAsset
  end

end
