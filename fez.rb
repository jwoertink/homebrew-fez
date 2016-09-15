class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.6.1.tar.gz"
  version "0.6.1"
  sha256 "a0c6b35b8d649adbfce830f98535c8c3708440a721ee42c876d630428bc37f5a"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
