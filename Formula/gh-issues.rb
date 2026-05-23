class GhIssues < Formula
  desc "A CLI to back up all your GitHub issues."
  homepage "https://github.com/joaopalmeiro/gh-issues"
  version "0.1.0"
  license "MIT"

  url "https://github.com/joaopalmeiro/gh-issues/releases/download/v0.1.0/gh_issues"
  sha256 "4c690bff2c165180eb86e1bfdd806c5384d8a6ff8b0a7ab4a508bb36547d7d6b"

  depends_on "erlang"

  def install
    bin.install "gh_issues" => "gh-issues"
  end
end
