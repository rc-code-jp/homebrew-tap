class Pocogit < Formula
  version "1.0.0"
  sha256 "19a86e8ad00c4354ba9005c484afcb38382d1801a8b0fb45f64ce0b812a37e7f"

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
