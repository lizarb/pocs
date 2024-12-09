class AppImageTest < MediaSystem::SimpleImageTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppImage
    assert_equality subject.class, AppImage
  end

end
