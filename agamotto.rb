class Agamotto < Formula
  desc "CLI tool to check out of date packages"
  homepage "https://romain.codes"
  url "https://github.com/Palleas/Agamotto/releases/download/0.1.28/agamotto.tar.gz"
  sha256 "93b9dde0e07332a06cce0f5f98f5e67e866f7b95951dcb4b34bcd6e49a525ea4"
  version "0.1.28"
  depends_on "jq"

  def install
    bin.install "agamotto"
  end

  test do
    system "#{bin}/agamotto", "--help"
  end
end
