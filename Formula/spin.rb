class Spin < Formula
  VERSION = '0.5.1'
  desc 'Project scaffolding tool and set of templates for Reason and OCaml.'
  homepage 'https://github.com/tmattio/spin'
  url "https://github.com/tmattio/spin/releases/download/#{VERSION}/spin-darwin-x64.zip"
  version VERSION
  sha256 'e5f4db3cbb6bdedf5e52994024b5b8cfccdec8548939571d265fb36cb8082410'

  bottle :unneeded

  test do
    system "#{bin}/spin", '--version'
  end

  def install
    bin.install 'spin'
  end
end
