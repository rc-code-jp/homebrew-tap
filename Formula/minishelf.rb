class Minishelf < Formula
    version "2.2.0"
    sha256 "a27bbaec3f17a07e3e154dfa306c5cdffa289f7e25430e24f2647d177b133fd4"

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
