module ApplicationHelper
  def tytle
    def_tyt = "Ruby on Rails Tutorial Sample App"
    unless @tytle.blank?
      "#{def_tyt} | #{@tytle}"
    else
      def_tyt
    end
  end
end
