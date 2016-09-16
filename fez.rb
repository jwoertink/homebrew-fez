class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.6.2.tar.gz"
  version "0.6.2"
  sha256 "34e23654ed5cc7e0d0096af9e604637c93b4a19f07a7529ebd5bfb6997a1194a"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
