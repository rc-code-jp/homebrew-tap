class Pocogit < Formula
  version "0.5.0"
  sha256 "6faf669a2762bd68272bb099dc616ccc568d8b7f7cdb930a151df74877e2b4f2"

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
