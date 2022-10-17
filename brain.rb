# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Brain < Formula
  desc "Beautiful notes in your terminal."
  homepage "https://github.com/sno6/brain"
  url "https://github.com/sno6/brain/releases/download/v0.0.1/brain-amd64"
  sha256 "6140e07ae5dcf370e2dc1d41596edf100c2122b4ddc30567b79e35421abad7c6"
  license ""

  # depends_on "cmake" => :build

  def install
	bin.install 'brain-amd64'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test brain`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
