class GitGit < Formula
  desc "extension to correct `git git` to `git`"
  homepage "https://github.com/bernerdschaefer/git-git"
  url "https://github.com/bernerdschaefer/git-git/archive/v0.1.1.tar.gz"
  sha256 "666ffe4916cd2e43e3583a7d1d09dca020bc84158ce6e023275738405c56bed4"
  head "https://github.com/bernerdschaefer/git-git.git"

  def install
    bin.install "git-git"
  end
end
