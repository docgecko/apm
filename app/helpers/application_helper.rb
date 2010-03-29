module ApplicationHelper
  
  def link_to_with_current_class(name, path, cls='current')
    current_page?(path) ? (link_to name, path, :class => cls) : (link_to name, path)
  end
  
end
