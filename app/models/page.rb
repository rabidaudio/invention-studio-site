class Page < ActiveRecord::Base

  # Get the relative link to the page, with permalink if available
  def link_to
    self[:permalink] or Rails.application.routes.url_helpers.page_path self
  end
end
