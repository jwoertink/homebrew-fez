class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.6.3.tar.gz"
  version "0.6.3"
  sha256 "9fa4747e04852b77d85b5581aa4e99e699d2eb75117ceb68c536c5cbc6ecb27d"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
