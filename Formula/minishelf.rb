class Minishelf < Formula
    version "1.2.4"
    sha256 "e72d31518d1b9ec402117ded0eec35c5706e109e1b7b3c6d303e77176a99a8d9"

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
