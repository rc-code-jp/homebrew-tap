class Pocogit < Formula
  version "0.2.0"
  sha256 "a6ba8a8cf4600cb7918147eb4a54e66b3a7e49d6090458beb98b3ce16caf5edd"

  desc "A compact git TUI for narrow terminal panes"
  homepage "https://github.com/rc-code-jp/pocogit"

  url "https://github.com/rc-code-jp/pocogit/releases/download/v#{version}/pocogit-#{version}-aarch64-apple-darwin.tar.gz"

  def install
    bin.install "pocogit"
  end

  test do
    system "#{bin}/pocogit", "--help"
  end
end
