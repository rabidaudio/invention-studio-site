module PagesHelper

  def render_markdown data
    @renderer ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML,
        :fenced_code_blocks => true,
        :autolink => true,
        :with_toc_data => true
      )
        
    @renderer.render data
  end
end
