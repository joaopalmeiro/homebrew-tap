class DelIgnore < Formula
  desc "A CLI to delete all gitignored files in a project."
  homepage "https://gitlab.com/joaommpalmeiro/del-ignore"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://gitlab.com/joaommpalmeiro/del-ignore/-/releases/v0.1.2/downloads/del-ignore-darwin-arm64"
      sha256 "c1e88c110768ef86d32ca22927aa4a1fb803451aa7060a561f3238eaa3b86d1f"
    end
  end

  on_linux do
    on_arm do
      url "https://gitlab.com/joaommpalmeiro/del-ignore/-/releases/v0.1.2/downloads/del-ignore-linux-arm64"
      sha256 "c196b37173e36f57f66d2000d7b616edb48e7df43800ad31e9811aea06ea4247"
    end
    on_intel do
      url "https://gitlab.com/joaommpalmeiro/del-ignore/-/releases/v0.1.2/downloads/del-ignore-linux-x64"
      sha256 "b616f5d455944b94175a1ea5e25c07c4b319daa3760b1b430b64d4c05f5fa098"
    end
  end

  def install
    os = OS.mac? ? "darwin" : "linux"
    arch = Hardware::CPU.arm? ? "arm64" : "x64"
    bin.install "del-ignore-#{os}-#{arch}" => "del-ignore"
  end
end
