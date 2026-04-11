class Pocoshelf < Formula
  desc "Rust TUI file explorer with git-aware coloring"
  homepage "https://github.com/rc-code-jp/pocoshelf"
  version "3.0.6"

  url "https://github.com/rc-code-jp/pocoshelf/releases/download/v#{version}/pocoshelf-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "c1c26f2d29c4b8c08447c6b5f8b3c16d908afedebc0f1de366122d62838fec0a"

  def install
    bin.install "pocoshelf"
  end

  test do
    system "#{bin}/pocoshelf", "--version"
  end
end
