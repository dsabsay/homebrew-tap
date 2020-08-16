class Lazylit < Formula
  desc "Generate source code documentation as static web pages"
  homepage "https://github.com/dsabsay/lazylit"
  url "https://github.com/dsabsay/lazylit/releases/download/0.2.2/lazylit-0.2.2.darwin-amd64.tar.gz"
  version "0.2.2"
  sha256 "99c2d573aebcd0fb3ad42ec2864fb735dde74a72b2d5ea19d29b5d64dbf59626"
  license "MIT"

  bottle :unneeded

  def install
    bin.install "lazylit"
  end

  test do
    system "#{bin}/lazylit", "--help"
  end
end
