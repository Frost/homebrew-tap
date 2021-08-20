class GitMob < Formula
  desc "CLI tool for social coding"
  homepage "https://github.com/Frost/git-mob"
  url "https://github.com/Frost/git-mob/releases/download/v0.3.5/git-mob-0.3.5-macos.zip"
  sha256 "884cee1574e4e5fbc841aa955f03a938dcff26f188639956913447aa64042c5b"
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
