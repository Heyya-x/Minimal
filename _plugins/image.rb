module Jekyll
  class ImageTage < Liquid::Tag

    def initialize(tag_name, params, tokens)
      super
      @params = parse_parameters(params)
    end

    def parse_parameters(text)
      text.scan(/"([^"]*)"|'([^']*)'|([^\s]+)/).flatten.compact.map { |param| param.gsub(/\A['"]|['"]\z/, '') }
    end

    def render(context)
      @src = @params[0]
      @alt = @params[1]
      @type = @params[2]

      if @type == 'horizon'
        image("horizon")
      elsif @type == 'vertical'
        image("vertical")
      else 
        image("raw")
      end
    end

    def image(container_class)
      "<div class=\'#{container_class}\'>
        <img src=\'#{@src}\' alt=\'#{@alt}\'>
      </div>"
    end

  end
end

Liquid::Template.register_tag('Image', Jekyll::ImageTage)

