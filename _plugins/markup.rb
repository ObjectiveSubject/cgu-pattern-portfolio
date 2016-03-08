module Jekyll
  module Tags
    class MarkupBlock < Liquid::Block

      def initialize(tag_name, markup, tokens)
        super
      end

      def render(context)
        code = super.to_s.strip
        "#{code}"
      end

    end
  end
end

Liquid::Template.register_tag('markup', Jekyll::Tags::MarkupBlock)
