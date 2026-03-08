class Minishelf < Formula
    version "1.2.0"
    sha256 "06397c6b4f6776fe64d3a01eb201c53e459321ec8aa8c5d3d1fdc91a9be09fbb"

    desc "Rust TUI file explorer with git-aware coloring"
    homepage "https://github.com/rc-code-jp/minishelf"

    url "https://github.com/rc-code-jp/minishelf/releases/download/v#{version}/minishelf-#{version}-aarch64-apple-darwin.tar.gz"

    def install
      bin.install "minishelf"
    end

    test do
      system "#{bin}/minishelf", "--version"
    end
  end
