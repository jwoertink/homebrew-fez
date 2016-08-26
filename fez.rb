class Fez < Formula
  desc "fez is a Kemal app builder"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/archive/v0.4.1.tar.gz"
  version "0.4.1"
  sha256 "68f76b8e1c543ea4e1b64afe478c4417179c36b03e32711dcea1aba8d0226f35"
  revision 1

  def install
    system "make"
    bin.install "fez"
  end
end
