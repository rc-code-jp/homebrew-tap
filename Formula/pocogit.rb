class Pocogit < Formula
  version "1.1.0"
  sha256 "5478f4450898a750bff9370185ab7369926eee77528330c2eff9954293a17b89"

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
