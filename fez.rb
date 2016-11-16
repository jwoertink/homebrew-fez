class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "4f928a9d6af03f47a957ca7c768ee98289b31512ac2e218530cd4a32b1a78d55"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
