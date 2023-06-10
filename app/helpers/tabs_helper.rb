module TabsHelper
  def add_active_calss(path)
    path = path.split('?').first # remove path after ?
    'active' if current_page?(path)
  end
end