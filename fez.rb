class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "176ea3c125641dafc809503e6392b67cfb9988afbc625da76db1911215279d17"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
