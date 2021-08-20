class GitMob < Formula
  desc "CLI tool for social coding"
  homepage "https://github.com/Frost/git-mob"
  url "https://github.com/Frost/git-mob/releases/download/v0.3.4/git-mob-0.3.4-macos.zip"
  sha256 "2d0c9f51990c69e000310d37754592ad0a240d82b12ce78cd48898a89a477479"
  license "MIT"

  bottle do
    root_url "https://github.com/Frost/homebrew-tap/releases/download/git-mob-0.3.4"
    sha256 cellar: :any_skip_relocation, catalina: "0df6ae76f594b8f5b67f518782cb4cc72ace4001c6edc3df4bb79ab1f37fe08a"
  end

  def install
    bin.install "git-add-coauthor"
    bin.install "git-edit-coauthor"
    bin.install "git-mob"
    bin.install "git-solo"
  end

  test do
    puts "Maybe later"
  end
end
