class Spin < Formula
  VERSION = '0.7.0'
  desc 'Reason and OCaml project generator.'
  homepage 'https://github.com/tmattio/spin'
  url "https://github.com/tmattio/spin/releases/download/#{VERSION}/spin-darwin-x64.zip"
  version VERSION
  sha256 'ce9413d4982593b4feb50e6cc40ed317450d3c971d3249eeea16c7e8b4b29e61'

  bottle :unneeded

  test do
    system "#{bin}/spin", '--version'
  end

  def install
    mv "main.exe", "spin"
    bin.install 'spin'
  end
end
