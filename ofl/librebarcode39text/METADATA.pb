name: "Libre Barcode 39 Text"
designer: "Lasse Fister"
license: "OFL"
category: "DISPLAY"
date_added: "2017-07-31"
fonts {
  name: "Libre Barcode 39 Text"
  style: "normal"
  weight: 400
  filename: "LibreBarcode39Text-Regular.ttf"
  post_script_name: "LibreBarcode39Text-Regular"
  full_name: "Libre Barcode 39 Text Regular"
  copyright: "Copyright 2017-2020 The Libre Barcode Project Authors (https://github.com/graphicore/librebarcode)"
}
subsets: "latin"
subsets: "menu"
source {
  repository_url: "https://github.com/graphicore/librebarcode"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "fonts/LibreBarcode39Text-Regular.ttf"
    dest_file: "LibreBarcode39Text-Regular.ttf"
  }
  branch: "master"
}
sample_text {
  masthead_full: "1234"
  masthead_partial: "12"
  styles: "0123456789abdefghijklmnopqrstx"
  tester: "0123456789abdefghijklmnopqrstx"
}
classifications: "DISPLAY"
classifications: "SYMBOLS"
