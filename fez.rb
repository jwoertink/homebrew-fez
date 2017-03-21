class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.9.0.tar.gz"
  version "0.9.0"
  sha256 "7247a839154ade7da09e62e5bd753d7e8e15d78c71bf3aa4e1b1b3dae0d0877a"
  revision 1
  depends_on "crystal-lang"

  def install
    system "shards", "install"
    system "make"
    bin.install "bin/fez"
  end
end
