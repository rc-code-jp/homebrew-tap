class Minishelf < Formula
    version "2.1.0"
    sha256 "17c6bd201ed8ecebbadf20b28e1de4f9d1b3ef5081597ef5953776f329a6ec7f"

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
