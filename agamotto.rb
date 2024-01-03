class Agamotto < Formula
  desc "Command line tool to check out of date packages"
  homepage "https://github.com/Palleas/Agamotto"
  url "https://palleas-storage.s3.us-west-1.amazonaws.com/homebrew/agamotto-0.1.12.tar.gz"
  sha256 "2d78f9b2d46a985deb0ce2297aaea1d7e330a3bcf6a15b7fb1823be62fec2694"
  license "Internal"

  depends_on "jq"

  def install
    bin.install "agamotto"
  end

  test do
    system "#{bin}/agamotto", "--help"
  end
end
