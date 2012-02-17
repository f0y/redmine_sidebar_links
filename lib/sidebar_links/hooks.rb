module SidebarLinks
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_sidebar, :partial => 'hooks/sidebar_links/show_sidebar'
  end
end