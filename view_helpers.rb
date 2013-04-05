module ViewHelpers
  def data
    d||=YAML.load_file(File.join(File.dirname(__FILE__), 'data.yml'))
    return d
  end
end
