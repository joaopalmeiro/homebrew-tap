class DelIgnore < Formula
  desc "A CLI to delete all gitignored files in a project."
  homepage "https://gitlab.com/joaommpalmeiro/del-ignore"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://gitlab.com/joaommpalmeiro/del-ignore/-/releases/v0.1.0/downloads/del-ignore-darwin-arm64"
      sha256 "c2def70f5dec73e550e254560d755081382998fad1caea91143bf0d2809c65e7"
    end
  end

  def install
    bin.install "del-ignore-darwin-arm64" => "del-ignore"
  end
end
