require 'redmine'
require_dependency 'sidebar_links/hooks'

Redmine::Plugin.register :redmine_sidebar_links do
  name 'Redmine Sidebar Links plugin'
  author 'Oleg Kandaurov'
  description 'Adds a links to project sidebar'
  version '0.0.1'
  author_url 'http://okandaurov.info'
end
