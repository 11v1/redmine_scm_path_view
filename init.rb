Redmine::Plugin.register :redmine_scm_path_view do
  name 'Scm Path View plugin'
  author 'Grigoriy Vasilchenko'
  description 'This is a plugin for Redmine. It modifies "Repository" page and adds repository path (url in common)'
  version '0.0.1'
  url ''
  author_url 'mailto:grigoriy.vasilchenko@gmail.com'
  
  require_dependency 'hooks/view_repositories'
end
