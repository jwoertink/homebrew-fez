class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.6.4.tar.gz"
  version "0.6.4"
  sha256 "bf1d714a358719a30b68dea118944ee24153ac254af13ef1d60edb0113513e52"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
