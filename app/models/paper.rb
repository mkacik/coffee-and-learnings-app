class Paper < ActiveRecord::Base
  def archive
    self.update({archived_at: DateTime::now()})
  end
end
