require 'formula'

class UploadNginxModule < Formula

  homepage 'http://wiki.nginx.org/HttpUploadModule'
  url 'https://github.com/vkholodkov/nginx-upload-module/archive/2.2.tar.gz'
  sha1 'c8cbeddce12e80e4103e6a3a86754a331bd7ab8a'
  version '2.2.0'

  def install
    (share+'upload-nginx-module').install Dir['*']
  end

  def patches
    "https://gist.github.com/fdietz/8222432/raw/6c01980b50f25d6fbef16579991af8431c02fb0c/gistfile1.txt"
  end

end