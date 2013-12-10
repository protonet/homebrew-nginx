require 'formula'

class UploadNginxModule < Formula

  homepage 'http://wiki.nginx.org/HttpUploadModule'
  url 'https://github.com/vkholodkov/nginx-upload-module/archive/2.2.tar.gz'
  sha1 '93d6e83e613a0ce2ed057a434b344fa1b6609b47'

  def install
    (share+'upload-nginx-module').install Dir['*']
  end

end