class Lazylit < Formula
  desc "Generate source code documentation as static web pages."
  homepage "https://github.com/dsabsay/lazylit"
  url "https://github.com/dsabsay/lazylit/releases/download/0.1.0/lazylit-0.1.0.darwin-amd64.tar.gz"
  sha256 "709b1053654903ad051602c2d925c2c2be23419ffc5c0a1da7efecaff099790e"

  bottle :unneeded

  def install
    bin.install "lazylit"
  end

  test do
    system "#{bin}/lazylit", "--help"
  end
end
