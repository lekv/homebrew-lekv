require "formula"

class Cppnanomsg < Formula
  homepage "https://github.com/nanomsg/cppnanomsg"
  head "https://github.com/nanomsg/cppnanomsg.git"
  depends_on "nanomsg"

  def install
      # TODO(lars) Use cmake to build and run tests
      system "mkdir -p #{include}"
      system "cp nn.hpp #{include}/nn.hpp"
  end
end
