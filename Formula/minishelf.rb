class Minishelf < Formula
    version "1.3.0"
    sha256 "57c0a38f26b15d7b8009d4768ee4e4dce3237dbfe4b2c180fd6ac702cf887acf"

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
