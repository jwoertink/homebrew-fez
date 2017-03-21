class Fez < Formula
  desc "fez is scaffold generator for Kemal and more"
  homepage "http://github.com/jwoertink/fez"
  url "https://github.com/jwoertink/fez/releases/download/v0.9.1/fez"
  version "0.9.1"
  sha256 "0a6e277aa8d327f0f3b9b5c64ef2e79a613f28ec7b07cc907a2908f261e69667"
  revision 1
  depends_on "crystal-lang"

  def install
    bin.install buildpath/"fez"
  end

  test do
    system "fez -v"
  end
end
