class AppTriTest < MediaSystem::SimpleTriTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppTri
    assert_equality subject.class, AppTri
  end

end
