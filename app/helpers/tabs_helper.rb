module TabsHelper
  def add_active_calss(path)
    'active' if current_page?(path)
  end
end