class Gofzdoc < Formula
  desc "Fuzzy search go docs in your terminal"
  homepage "https://github.com/dsabsay/gofzdoc"
  url "https://github.com/dsabsay/gofzdoc/archive/0.1.0.tar.gz"
  sha256 "b3ca8c7fe7aa307f07b0b3e4bd5e1bd25f60ff6ed340f50b8be68c616be3284f"
  license "MIT"

  bottle :unneeded
  depends_on "fzf"
  depends_on "bat" => :optional

  def install
    bin.install "gofzdoc"
  end

  test do
    system "#{bin}/gofzdoc", "--help"
  end
end
