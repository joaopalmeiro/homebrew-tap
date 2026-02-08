class DelIgnore < Formula
  desc "A CLI to delete all gitignored files in a project."
  homepage "https://gitlab.com/joaommpalmeiro/del-ignore"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://gitlab.com/joaommpalmeiro/del-ignore/-/releases/v0.1.1/downloads/del-ignore-darwin-arm64"
      sha256 "a37c444518c952b22a538fcf4e8229ded45cf74e59fb0edd81723dfa1fcbcbde"
    end
  end

  def install
    bin.install "del-ignore-darwin-arm64" => "del-ignore"
  end
end
