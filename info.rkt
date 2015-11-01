;;
;;***************************************************
;;    Harsh Mistry
;;    blackout-racket
;;    https://github.com/hmtinc
;;***************************************************
;;

#lang info


;;Package Metadata 
(define deps '("base"))


;;Colour Scheme
(define framework:color-schemes
  `(#hash((name . "Blackout-Racket")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background #( 33 33 33))
            (framework:default-text-color #(250 250 240))
            (framework:paren-match-color #(148 17 0))
            (framework:syntax-color:scheme:comment #(255 147 0))
            (framework:syntax-color:scheme:constant #(234 234 234))
            (framework:syntax-color:scheme:error #(117 213 255))
            (framework:syntax-color:scheme:hash-colon-keyword #(165 225 45))
            (framework:syntax-color:scheme:keyword #(255 38 0))
            (framework:syntax-color:scheme:string #(0 250 146))
            (framework:syntax-color:scheme:other #(254 251 0))
            (framework:syntax-color:scheme:parenthesis #(255 212 120))
            (framework:syntax-color:scheme:symbol #(169 169 169))
            (drracket:read-eval-print-loop:error-color #(117 213 255))
            (drracket:read-eval-print-loop:out-color #(254 255 255))
            (drracket:read-eval-print-loop:value-color #(141 249 0))
            (drracket:check-syntax:imported #(253 150 30))
            (drracket:check-syntax:unk-obligation-style-pref #(114 250 120))
            (plt:htdp:test-coverage-off #(255 255 255))
            (plt:htdp:test-coverage-on #(255 38 0))
            (plt:module-language:test-coverage-off #(255 255 255))
            (plt:module-language:test-coverage-on #(255 120 118)))))))