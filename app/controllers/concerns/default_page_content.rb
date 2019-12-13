module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Steven Dempsey | My Portfolio Website"
    @seo_keywords = "Steven Dempsey portfolio"
  end
end
