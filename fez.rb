class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.5.0.tar.gz"
  version "0.5.0"
  sha256 "02d6304cfb83dcdc8888045e74893ab5f29940c378e7b842d7c47f699cd5bc1b"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "fez"
  end
end
