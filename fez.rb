class Fez < Formula
  desc "fez is scaffold generator for Kemal and more"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.9.1.tar.gz"
  version "0.9.1"
  sha256 "29e91d25d11c08537918fa0da66fbab7f65feae4648411c713310ece980227eb"
  revision 1
  depends_on "crystal-lang"

  def install
    system "make"
    bin.install "bin/fez"
  end
end
