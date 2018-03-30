class GithubRepo
  attr_reader :name, :url

  def initialize(git_hash)
    @name = git_hash["name"]
    @url = git_hash["html_url"]
  end
end
