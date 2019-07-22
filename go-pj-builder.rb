class GoPjBuilder < Formula
  desc ""
  homepage "https://github.com/yokoe/go-pj-builder"
  url "https://github.com/yokoe/go-pj-builder/releases/download/v0.0.1/go-pj-builder_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "5c48df26af20856d5517c4de5edbad54ecfdc6e466f5e67ae91c72d92e23a5b0"

  def install
    bin.install "go-pj-builder"
  end
end
