class Minishelf < Formula
    version "2.0.0"
    sha256 "6c31b00eec1048e122e4e19104212f31267d11b004b83e05b7af0ca2a451902c"

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
