module PostsHelper
  def render_post_content
    simple_format(truncate(post.content, length: 100))
  end
end
