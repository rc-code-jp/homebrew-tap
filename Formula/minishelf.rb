class Minishelf < Formula
    version "2.3.0"
    sha256 "2790f4bbd4c7a519c7a81879b0342ac03e1763c052593039ec0c4075721e1c27"

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
