class Pocogit < Formula
  version "0.4.0"
  sha256 "f56e8d10d015f7bafe9128dccbcca12897e5aa5982af23c52c65d4c75b31dc6d"

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
