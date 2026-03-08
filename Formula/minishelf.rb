class Minishelf < Formula
    version "1.1.0"
    sha256 "4dfe794dd663d9f17d7386f58504511e6ab861633c9e1322799421efb3876232"

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
