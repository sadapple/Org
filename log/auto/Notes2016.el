(TeX-add-style-hook
 "Notes2016"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xeCJK" "BoldFont" "SlantFont" "CJKchecksingle")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "hyperref"
    "xeCJK")
   (LaTeX-add-labels
    "sec:orgheadline2"
    "sec:orgheadline1"
    "sec:orgheadline69"
    "sec:orgheadline3"
    "sec:orgheadline6"
    "sec:orgheadline4"
    "sec:orgheadline5"
    "sec:orgheadline10"
    "sec:orgheadline7"
    "sec:orgheadline8"
    "sec:orgheadline9"
    "sec:orgheadline12"
    "sec:orgheadline11"
    "sec:orgheadline23"
    "sec:orgheadline16"
    "sec:orgheadline13"
    "sec:orgheadline14"
    "sec:orgheadline15"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline19"
    "sec:orgheadline20"
    "sec:orgheadline21"
    "sec:orgheadline22"
    "sec:orgheadline24"
    "sec:orgheadline26"
    "sec:orgheadline25"
    "sec:orgheadline27"
    "sec:orgheadline30"
    "sec:orgheadline28"
    "sec:orgheadline29"
    "sec:orgheadline32"
    "sec:orgheadline31"
    "sec:orgheadline38"
    "sec:orgheadline33"
    "sec:orgheadline34"
    "sec:orgheadline35"
    "sec:orgheadline36"
    "sec:orgheadline37"
    "sec:orgheadline47"
    "sec:orgheadline41"
    "sec:orgheadline39"
    "sec:orgheadline40"
    "sec:orgheadline45"
    "sec:orgheadline42"
    "sec:orgheadline43"
    "sec:orgheadline44"
    "sec:orgheadline46"
    "sec:orgheadline49"
    "sec:orgheadline48"
    "sec:orgheadline51"
    "sec:orgheadline50"
    "sec:orgheadline55"
    "sec:orgheadline52"
    "sec:orgheadline53"
    "sec:orgheadline54"
    "sec:orgheadline65"
    "sec:orgheadline59"
    "sec:orgheadline58"
    "sec:orgheadline56"
    "sec:orgheadline57"
    "sec:orgheadline61"
    "sec:orgheadline60"
    "sec:orgheadline62"
    "sec:orgheadline63"
    "sec:orgheadline64"
    "sec:orgheadline68"
    "sec:orgheadline66"
    "sec:orgheadline67"
    "sec:orgheadline124"
    "sec:orgheadline70"
    "sec:orgheadline76"
    "sec:orgheadline71"
    "sec:orgheadline72"
    "sec:orgheadline73"
    "sec:orgheadline74"
    "sec:orgheadline75"
    "sec:orgheadline78"
    "sec:orgheadline77"
    "sec:orgheadline86"
    "sec:orgheadline84"
    "sec:orgheadline79"
    "sec:orgheadline80"
    "sec:orgheadline81"
    "sec:orgheadline82"
    "sec:orgheadline83"
    "sec:orgheadline85"
    "sec:orgheadline100"
    "sec:orgheadline88"
    "sec:orgheadline87"
    "sec:orgheadline89"
    "sec:orgheadline90"
    "sec:orgheadline91"
    "sec:orgheadline92"
    "sec:orgheadline94"
    "sec:orgheadline93"
    "sec:orgheadline95"
    "sec:orgheadline96"
    "sec:orgheadline97"
    "sec:orgheadline98"
    "sec:orgheadline99"
    "sec:orgheadline101"
    "sec:orgheadline102"
    "sec:orgheadline104"
    "sec:orgheadline103"
    "sec:orgheadline105"
    "sec:orgheadline107"
    "sec:orgheadline106"
    "sec:orgheadline111"
    "sec:orgheadline110"
    "sec:orgheadline108"
    "sec:orgheadline109"
    "sec:orgheadline117"
    "sec:orgheadline112"
    "sec:orgheadline113"
    "sec:orgheadline114"
    "sec:orgheadline116"
    "sec:orgheadline115"
    "sec:orgheadline122"
    "sec:orgheadline121"
    "sec:orgheadline118"
    "sec:orgheadline119"
    "sec:orgheadline120"
    "sec:orgheadline123"
    "sec:orgheadline183"
    "sec:orgheadline128"
    "sec:orgheadline125"
    "sec:orgheadline126"
    "sec:orgheadline127"
    "sec:orgheadline130"
    "sec:orgheadline129"
    "sec:orgheadline134"
    "sec:orgheadline131"
    "sec:orgheadline132"
    "sec:orgheadline133"
    "sec:orgheadline137"
    "sec:orgheadline136"
    "sec:orgheadline135"
    "sec:orgheadline140"
    "sec:orgheadline138"
    "sec:orgheadline139"
    "sec:orgheadline143"
    "sec:orgheadline141"
    "sec:orgheadline142"
    "sec:orgheadline145"
    "sec:orgheadline144"
    "sec:orgheadline149"
    "sec:orgheadline146"
    "sec:orgheadline148"
    "sec:orgheadline147"
    "sec:orgheadline155"
    "sec:orgheadline150"
    "sec:orgheadline151"
    "sec:orgheadline152"
    "sec:orgheadline153"
    "sec:orgheadline154"
    "sec:orgheadline159"
    "sec:orgheadline158"
    "sec:orgheadline156"
    "sec:orgheadline157"
    "sec:orgheadline164"
    "sec:orgheadline160"
    "sec:orgheadline161"
    "sec:orgheadline162"
    "sec:orgheadline163"
    "sec:orgheadline169"
    "sec:orgheadline165"
    "sec:orgheadline166"
    "sec:orgheadline167"
    "sec:orgheadline168"
    "sec:orgheadline171"
    "sec:orgheadline170"
    "sec:orgheadline177"
    "sec:orgheadline175"
    "sec:orgheadline172"
    "sec:orgheadline173"
    "sec:orgheadline174"
    "sec:orgheadline176"
    "sec:orgheadline182"
    "sec:orgheadline178"
    "sec:orgheadline181"
    "sec:orgheadline179"
    "sec:orgheadline180"
    "sec:orgheadline223"
    "sec:orgheadline186"
    "sec:orgheadline184"
    "sec:orgheadline185"
    "sec:orgheadline189"
    "sec:orgheadline188"
    "sec:orgheadline187"
    "sec:orgheadline192"
    "sec:orgheadline190"
    "sec:orgheadline191"
    "sec:orgheadline197"
    "sec:orgheadline193"
    "sec:orgheadline194"
    "sec:orgheadline195"
    "sec:orgheadline196"
    "sec:orgheadline199"
    "sec:orgheadline198"
    "sec:orgheadline216"
    "sec:orgheadline208"
    "sec:orgheadline200"
    "sec:orgheadline201"
    "sec:orgheadline202"
    "sec:orgheadline203"
    "sec:orgheadline204"
    "sec:orgheadline205"
    "sec:orgheadline206"
    "sec:orgheadline207"
    "sec:orgheadline209"
    "sec:orgheadline215"
    "sec:orgheadline210"
    "sec:orgheadline211"
    "sec:orgheadline212"
    "sec:orgheadline213"
    "sec:orgheadline214"
    "sec:orgheadline220"
    "sec:orgheadline217"
    "sec:orgheadline219"
    "sec:orgheadline218"
    "sec:orgheadline222"
    "sec:orgheadline221"))
 :latex)
