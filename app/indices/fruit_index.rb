ThinkingSphinx::Index.define :fruit, :with => :real_time do
  
  # fields
  indexes name, :sortable => true

  # attributes
  has created_at, :type => :timestamp
  has updated_at, :type => :timestamp

end