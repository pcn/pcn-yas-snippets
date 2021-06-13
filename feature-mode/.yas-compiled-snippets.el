;;; Compiled snippets and support files for `feature-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'feature-mode
                     '(("whe" "When ${1:some action}\nthe$0\n" "When some action" nil nil nil "/home/spacey/.emacs.d/snippets/feature-mode/whe" nil nil)
                       ("the" "Then ${1:some expected outcome}\n$0\n" "Then some expected outcome" nil nil nil "/home/spacey/.emacs.d/snippets/feature-mode/the" nil nil)
                       ("sce" "Scenario: ${1:Name}\n  giv$0\n" "Scenario: Name" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/spacey/.emacs.d/snippets/feature-mode/sce" nil nil)
                       ("giv" "Given ${1:a known starting condition}\nwhe$0\n" "Given a known starting condition" nil nil nil "/home/spacey/.emacs.d/snippets/feature-mode/giv" nil nil)
                       ("fea" "Feature: ${1:Name}\n  As a ${2:role}\n  I need ${3:this feature}\n  So that ${4:I get some value}\n\nsce$0\n" "Feature: Name" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/spacey/.emacs.d/snippets/feature-mode/fea" nil nil)
                       ("exa" "Examples:\n  | ${1:column_title} $0\n" "Examples" nil nil nil "/home/spacey/.emacs.d/snippets/feature-mode/exa" nil nil)
                       ("bac" "Background:\n  giv$0\n" "Background" nil nil
                        ((yas-indent-line 'fixed))
                        "/home/spacey/.emacs.d/snippets/feature-mode/bac" nil nil)
                       ("and" "And ${1:something else}\n$0\n" "And something else" nil nil nil "/home/spacey/.emacs.d/snippets/feature-mode/and" nil nil)))


;;; Do not edit! File generated at Fri Oct 12 00:13:57 2018
