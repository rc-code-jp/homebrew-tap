class Minishelf < Formula
    version "1.0.3"
    sha256 "sha256:02eab83feeb573bae864d65f142d47b966637276b45d0a0d2746f1178ee21090"

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
