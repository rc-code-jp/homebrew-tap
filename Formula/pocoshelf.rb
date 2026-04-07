class Pocoshelf < Formula
  desc "Rust TUI file explorer with git-aware coloring"
  homepage "https://github.com/rc-code-jp/pocoshelf"
  version "3.0.3"

  url "https://github.com/rc-code-jp/pocoshelf/releases/download/v#{version}/pocoshelf-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "cc5d851736e4edb1698b242b3c36826c3e65e37d72ae39c5f01a7dec0fa0376c"

  def install
    bin.install "pocoshelf"
  end

  test do
    system "#{bin}/pocoshelf", "--version"
  end
end
