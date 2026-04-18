class Ferment < Formula
  desc "A daily script to keep Homebrew fresh!"
  homepage "https://github.com/nschneble/homebrew-ferment"
  url "https://github.com/nschneble/homebrew-ferment/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "50be8acb1dd4e76e5077006e8351dbb9e9dc18ab5670c39bd140091cfa7681ef"
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
