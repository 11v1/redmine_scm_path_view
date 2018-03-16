

module SCMPathView

	class ViewRepositoriesHook < Redmine::Hook::ViewListener
		
		render_on :view_repositories_show_contextual, :partial => 'redmine_scm_path_view/repositories_show'
		
=begin
		def view_repositories_show_contextual(context = {})

			@repository = context[:repository]
			context[:controller].send(:render_to_string, { :partial => 'scm_path_view/show', :locals => context })
			#return self.class
		
		end
=end

	end

end