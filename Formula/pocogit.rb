class Pocogit < Formula
  version "0.3.0"
  sha256 "08485c5fcdd258cf3d9d69fe2a7d61ea263c39efeb7feaaf0adc5c880e6a5b43"

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
