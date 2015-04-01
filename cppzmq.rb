require "formula"

class Cppzmq < Formula
  homepage "http://zeromq.org/bindings:cpp"
  url "https://github.com/zeromq/cppzmq.git"
  version "0.0.1-brew"

  def install
      system "mkdir -p #{include}"
      system "cp zmq.hpp #{include}/zmq.hpp"
  end
end
