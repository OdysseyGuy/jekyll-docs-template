module ContentsGenerator
  class Parser
    def initialize(html)
      @doc_or_html = Nokogiri::HTML::DocumentFragment.parse(html)
      @entries = parse_content
    end

    def inject_anchors
      @entries.each do |entry|
      end
    end

    private

    def parse_content
      headers = Hash.new(0)

      @doc.css('h2, h3, h4, h5').each do |node|
        text = node.text
        name = text.downcase
      end
    end
  end
end
