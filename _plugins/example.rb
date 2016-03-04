module Jekyll
  class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<div class=\"docs-example clearfix\">#{super}</div>"
    end
  end
end

Liquid::Template.register_tag('render_time', Jekyll::RenderTimeTag)
