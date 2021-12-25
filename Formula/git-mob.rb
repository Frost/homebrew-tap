class GitMob < Formula
  desc "CLI tool for social coding"
  homepage "https://github.com/Frost/git-mob"
  url "https://github.com/Frost/git-mob/releases/download/v0.4.0/git-mob-0.4.0-macos.zip"
  sha256 "9a4f3ac7c60b853559c6e92010ca4e0c5f74c1ebae49cfdcfcb49ba88466f9e3"
  license "MIT"

  bottle do
    root_url "https://github.com/Frost/homebrew-tap/releases/download/git-mob-0.4.0"
    sha256 cellar: :any_skip_relocation, catalina: "e54bfb688a6b4014703c0cc3ddc5ecb088d3141b4402dc919e08ac794c95fb12"
  end

  def install
    %w[
      git-add-coauthor
      git-edit-coauthor
      git-delete-coauthor
      git-mob
      git-solo
    ].each do |binary|
      bin.install "release/#{binary}" => binary

      manpage = "#{binary}.1.gz"
      man1.install "man/#{manpage}" => manpage
    end
  end

  test do
    puts "Maybe later"
  end
end
