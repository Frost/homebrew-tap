class GitMob < Formula
  desc "CLI tool for social coding"
  homepage "https://github.com/Frost/git-mob"
  license "MIT"

  on_macos do
    url "https://github.com/Frost/git-mob/releases/download/v0.3.5/git-mob-0.3.5-macos.zip"
    sha256 "884cee1574e4e5fbc841aa955f03a938dcff26f188639956913447aa64042c5b"
  end

  on_linux do
    url "https://github.com/Frost/git-mob/releases/download/v0.3.5/git-mob-0.3.5-ubuntu.zip"
    sha256 "b234ff8c673697f141b9456b823f33c9a37984c83d07a735e1e9c4c7a5f0d602"
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
