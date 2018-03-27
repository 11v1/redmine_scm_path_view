Redmine::Plugin.register :redmine_scm_path_view do
  name 'Scm Path View plugin'
  author 'Grigoriy Vasilchenko'
  description 'Plugin adds repository path (url in common) "Repository" page'
  version '0.0.2'
  url 'https://github.com/11v1/redmine_scm_path_view'
  author_url 'mailto:grigoriy.vasilchenko@gmail.com'
  
  require_dependency 'hooks/view_repositories'
end
