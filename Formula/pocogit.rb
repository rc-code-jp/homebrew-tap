class Pocogit < Formula
  version "1.1.1"
  sha256 "4b0d851bef5ee00847717a0a6726beb062d4d579eff2f98cf874844bb62ce82e"

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
