module ApplicationHelper

	def link_with_active_class(link_text, link_path)
		class_name = current_page?("thecity-appkit/"+link_path) ? 'active' : ''

		content_tag(:li, :class => class_name) do
			link_to link_text, link_path
		end
	end
end
