class Agamotto < Formula
  desc "CLI tool to check out of date packages"
  homepage "https://romain.codes"
  url "https://github.com/Palleas/Agamotto/releases/download/0.1.36/agamotto.tar.gz"
  sha256 "542ec524b248653e8612838a578400d5de3da7b4281b3e44741ff9daa5a1ff56"
  version "0.1.36"

  def install
    bin.install "agamotto"
  end

  test do
    system "#{bin}/agamotto", "--help"
  end
end
