class Minishelf < Formula
    version "1.4.0"
    sha256 "4753106376a59101eb1547f4fb0fd3cdebdbfb3039f05fc82f35d0bc876cf66a"

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
