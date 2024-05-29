class FontTimesNewerRoman < Formula
  desc "Looks just like Times New Roman, but characters are 5-10% wider"
  homepage "https://timesnewerroman.com/"
  url "https://timesnewerroman.com/assets/TimesNewerRoman.zip"
  version "1.000"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
