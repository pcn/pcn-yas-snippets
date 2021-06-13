;;; Compiled snippets and support files for `python-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'python-mode
                     '(("tsg" "@given('$1 is a $2({x:f}, {y:f}, {z:f})')\ndef step_impl(context, x, y, z):\n    context.$1 = tuples.${2:$(aya--upcase-first-char yas-text)}(x, y, z)\n" "vec_tuple_given" nil nil nil "/home/spacey/.emacs.d/snippets/python-mode/vec_tuple_given" nil nil)
                       ("fsw" "@when('$1($2)')\ndef step_impl(context, $2):\n    $1($2)\n" "features_steps_then" nil nil nil "/home/spacey/.emacs.d/snippets/python-mode/features_steps_when" nil nil)
                       ("tst" "@then('$1')\ndef step_impl(context, $2):\n    assert $3 $2\n" "features_steps_then" nil nil nil "/home/spacey/.emacs.d/snippets/python-mode/features_steps_then" nil nil)
                       ("cvg" "@given('$1 = $2({width:d}, {height:d})')\ndef step_impl(context, width, height):\n    context.$1 = canvas.${2:$(aya--upcase-first-char yas-text)}(width, height)\n" "canvas_given" nil nil nil "/home/spacey/.emacs.d/snippets/python-mode/canvas_given" nil nil)))


;;; Do not edit! File generated at Fri Oct 12 00:13:57 2018
