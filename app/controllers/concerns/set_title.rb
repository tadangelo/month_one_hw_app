module SetTitle
  extend ActiveSupport::Concern

  included do
    before_action :set_title
  end

  def set_title
    @page_title = "MonthOneHwApp | Authentication and Authorizaton"
  end
end
