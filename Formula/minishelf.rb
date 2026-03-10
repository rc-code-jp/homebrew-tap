class Minishelf < Formula
    version "1.2.3"
    sha256 "d7515fca5e1a4ff36c695f87d177cc869e1014954b6c0381de560c4a2d8de3a7"

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
