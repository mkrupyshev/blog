describe User do
  it { should have_db_column(:email).of_type(:string).with_options(default: '', null: false) }
end