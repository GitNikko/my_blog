module PagesHelper
  def render_blog
    render 'blogs/' + @blog
  end
end
