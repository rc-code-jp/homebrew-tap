class Pocoshelf < Formula
  desc "Rust TUI file explorer with git-aware coloring"
  homepage "https://github.com/rc-code-jp/pocoshelf"
  version "3.0.2"

  url "https://github.com/rc-code-jp/pocoshelf/releases/download/v#{version}/pocoshelf-#{version}-aarch64-apple-darwin.tar.gz"
  sha256 "b90dc4aa8f5fbba7ba12c2709458aa393925194966caebac6e4ecdcf0cb5fc28"

  def install
    bin.install "pocoshelf"
  end

  test do
    system "#{bin}/pocoshelf", "--version"
  end
end
