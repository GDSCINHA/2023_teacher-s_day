require 'test/unit'
require 'yaml'

class TestFrontMatterValidation < Test::Unit::TestCase
  def test_frontmatter_validation
    Dir['./_guestbook/*.yaml'].each do |path|
      data = YAML.load_file(path)

      assert_includes(data.keys.map(&:downcase), "name", "name missing: #{path}")
      lines = File.readlines(path)
      assert_equal("---\n", lines[0], "opening --- missing: #{path}")
      assert(lines[4..-1].include?("---\n"), "closing --- missing: #{path}")
    end
  end
end
