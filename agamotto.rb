class Agamotto < Formula
  desc "CLI tool to check out of date packages"
  homepage "https://romain.codes"
  url "https://palleas-storage.s3.us-west-1.amazonaws.com/homebrew/agamotto-0.1.13.tar.gz"
  sha256 "2d90e95a2ea1134436638a68b9697249b9d127a19d4fc4cf1fdad56503e8abea"

  depends_on "jq"

  def install
    bin.install "agamotto"
  end

  test do
    system "#{bin}/agamotto", "--help"
  end
end
