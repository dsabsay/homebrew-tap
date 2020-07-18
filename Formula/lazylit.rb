class Lazylit < Formula
  desc "Generate source code documentation as static web pages"
  homepage "https://github.com/dsabsay/lazylit"
  url "https://github.com/dsabsay/lazylit/releases/download/0.2.1/lazylit-0.2.1.darwin-amd64.tar.gz"
  version "0.2.1"
  sha256 "51c489ee33777dcd52e0349d607eea259f840d90c692d7e98bd0b8cef731af10"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "lazylit"
  end

  test do
    system "#{bin}/lazylit", "--help"
  end
end
