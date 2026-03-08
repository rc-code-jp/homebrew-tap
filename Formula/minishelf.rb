class Minishelf < Formula
    version "1.0.2"
    sha256 "sha256:c3f1dd85bcbb2b3868fefb85fb354c8c099eed6dcac0470088c86c77b16fdb12"

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
