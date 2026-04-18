class Ferment < Formula
  desc "One-click Homebrew daily refresh with a terminal UI"
  homepage "https://github.com/nschneble/homebrew-ferment"
  url "https://github.com/nschneble/homebrew-ferment/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"
  license "MIT"

  head "https://github.com/nschneble/homebrew-ferment.git", branch: "main"

  def install
    bin.install "ferment"
  end

  test do
    assert_predicate bin/"ferment", :exist?
    assert_match "ferment", (bin/"ferment").read
  end
end
