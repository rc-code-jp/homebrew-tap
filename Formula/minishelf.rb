class Minishelf < Formula
    version "1.0.3"
    sha256 "d14d900a8cd5e2e39e0c86834bf98af10c05593edb565d31723bf8d2a2159aae"

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
