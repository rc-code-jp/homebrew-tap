class Minishelf < Formula
    version "1.5.0"
    sha256 "c0a1311388273953fba133a421c50326381ba7a36f9a8d6c7a3e078d7ab9b980"

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
