class Pocoshelf < Formula
  desc "Rust TUI file explorer with git-aware coloring"
  homepage "https://github.com/rc-code-jp/pocoshelf"
  version "3.1.0"

  url "https://github.com/rc-code-jp/pocoshelf/releases/download/v#{version}/pocoshelf-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "a70a77401e95f4b117011c103196def05299c373323d18a76d7c5e1a3d7d7add"

  def install
    bin.install "pocoshelf"
  end

  test do
    system "#{bin}/pocoshelf", "--version"
  end
end
