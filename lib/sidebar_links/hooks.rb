module SidebarLinks
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_projects_show_sidebar_bottom,
              :partial => 'hooks/sidebar_links/view_projects_show_sidebar_bottom'
  end
end