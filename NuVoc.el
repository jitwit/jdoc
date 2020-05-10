(defvar j-nuvoc (quote ((J (Verb "=") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/eq") (description "Self-Classify")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/eq#dyadic") (description "Equal"))) (J (Copula "=.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/eqdot") (description "Is (Local)"))) (J (Copula "=:") (info (url "https://code.jsoftware.com/wiki/Vocabulary/eqco") (description "Is (Global)"))) (J (Verb "<") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/lt") (description "Box")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/lt#dyadic") (description "Less Than"))) (J (Verb "<.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/ltdot") (description "Floor")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/ltdot#dyadic") (description "Lesser Of (Min)"))) (J (Verb "<:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/ltco") (description "Decrement")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/ltco#dyadic") (description "Less Or Equal"))) (J (Verb ">") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/gt") (description "Open")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/gt#dyadic") (description "Larger Than"))) (J (Verb ">.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/gtdot") (description "Ceiling")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/gtdot#dyadic") (description "Larger of (Max)"))) (J (Verb ">:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/gtco") (description "Increment")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/gtco#dyadic") (description "Larger Or Equal"))) (J (Noun "_") (info (url "https://code.jsoftware.com/wiki/Vocabulary/under") (description "Negative Sign / Infinity"))) (J (Noun "_.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/underdot") (description "Indeterminate"))) (J (Verb "_:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/underco") (description "Infinite")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/underco") (description "Infinite"))) (J (Verb "+") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/plus") (description "Conjugate")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/plus#dyadic") (description "Plus"))) (J (Verb "+.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/plusdot") (description "Real/Imag")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/plusdot#dyadic") (description "GCD (Or)"))) (J (Verb "+:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/plusco") (description "Double")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/plusco#dyadic") (description "Not-Or"))) (J (Verb "*") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/star") (description "Signum")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/star#dyadic") (description "Times"))) (J (Verb "*.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/stardot") (description "Length/Angle")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/stardot#dyadic") (description "LCM (And)"))) (J (Verb "*:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/starco") (description "Square")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/starco#dyadic") (description "Not-And"))) (J (Verb "-") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/minus") (description "Negate")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/minus#dyadic") (description "Minus"))) (J (Verb "-.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/minusdot") (description "Not")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/minusdot#dyadic") (description "Less"))) (J (Verb "-:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/minusco") (description "Halve")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/minusco#dyadic") (description "Match"))) (J (Verb "%") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/percent") (description "Reciprocal")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/percent#dyadic") (description "Divide"))) (J (Verb "%.") (info (valence monad) (rank "2") (url "https://code.jsoftware.com/wiki/Vocabulary/percentdot") (description "Matrix Inverse")) (info (valence dyad) (rank "_ 2") (url "https://code.jsoftware.com/wiki/Vocabulary/percentdot#dyadic") (description "Matrix Divide"))) (J (Verb "%:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/percentco") (description "Square Root")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/percentco#dyadic") (description "Root"))) (J (Verb "^" "^!.p") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/hat") (description "Exponential")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/hat#dyadic") (description "Power")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/hat#stope") (description "Stope Function"))) (J (Verb "^.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/hatdot") (description "Natural Log")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/hatdot#dyadic") (description "Logarithm"))) (J (Conjunction "^:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/hatco") (description "Power of Verb")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/hatco#IfDyad") (description "If")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/hatco#Inverse") (description "Inverse")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/hatco#DoWhile") (description "DoWhile"))) (J (Verb "$") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/dollar") (description "Shape Of")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/dollar#dyadic") (description "Shape"))) (J (Verb "$.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/dollardot") (description "Sparse")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/dollardot") (description "Sparse"))) (J (Verb "$:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/dollarco") (description "Self-Reference")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/dollarco") (description "Self-Reference"))) (J (Adverb "u~") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/tilde") (description "Reflex")) (info (valence dyad) (rank "lu ru") (url "https://code.jsoftware.com/wiki/Vocabulary/tilde#dyadic") (description "Passive"))) (J (Verb "~.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/tildedot") (description "Nub"))) (J (Verb "~:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/tildeco") (description "Nub Sieve")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/tildeco#dyadic") (description "Not-Equal"))) (J (Adverb "m~") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/tildem") (description "Evoke")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/tildem") (description "Evoke"))) (J (Verb "|") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/bar") (description "Magnitude")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bar#dyadic") (description "Residue"))) (J (Verb "|." "|.!.f") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/bardot") (description "Reverse")) (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/bardot#monadicfit") (description "Shift Right 1")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/bardot#dyadic") (description "Rotate")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/bardot#dyadicfit") (description "Shift"))) (J (Verb "|:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/barco") (description "Transpose")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/barco#dyadic") (description "Rearrange Axes"))) (J (Conjunction ".") (info (valence monad) (rank "2") (url "https://code.jsoftware.com/wiki/Vocabulary/dot") (description "Determinant")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/dot#dyadic") (description "Matrix Product"))) (J (Conjunction ":") (info (url "https://code.jsoftware.com/wiki/Vocabulary/cor") (description "Def")) (info (url "https://code.jsoftware.com/wiki/Vocabulary/com") (description "Explicit Def")) (info (url "https://code.jsoftware.com/wiki/Vocabulary/coa") (description "Verb Anatomy")) (info (url "https://code.jsoftware.com/wiki/Vocabulary/cou") (description "Monad/Dyad"))) (J (Conjunction ":.") (info (valence monad) (rank "mu") (url "https://code.jsoftware.com/wiki/Vocabulary/codot") (description "Assign Obverse")) (info (valence dyad) (rank "lu ru") (url "https://code.jsoftware.com/wiki/Vocabulary/codot") (description "Assign Obverse"))) (J (Conjunction "::") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/coco") (description "Assign Adverse")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/coco") (description "Assign Adverse"))) (J (Verb ",") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/comma") (description "Ravel")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/comma#dyadic") (description "Append"))) (J (Verb ",.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/commadot") (description "Ravel Items")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/commadot#dyadic") (description "Stitch"))) (J (Verb ",:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/commaco") (description "Itemize")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/commaco#dyadic") (description "Laminate"))) (J (Verb ";") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/semi") (description "Raze")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/semi#dyadic") (description "Link"))) (J (Conjunction ";.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/semidot") (description "Cut"))) (J (Verb ";:") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/semico") (description "Words")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/semico#dyadic") (description "Seq. Machine"))) (J (Conjunction ";.0") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot0") (description "Reversed")) (info (valence dyad) (rank "2 _") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot0#dyadic") (description "Subarray"))) (J (Conjunction ";.±1 ±2") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot1") (description "SelfIntervals")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot1#dyadic") (description "Intervals"))) (J (Conjunction ";.±3") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot3") (description "MaxCubes")) (info (valence dyad) (rank "2 _") (url "https://code.jsoftware.com/wiki/Vocabulary/semidot3#dyadic") (description "Subarrays"))) (J (Verb "#") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/number") (description "Tally")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/number#dyadic") (description "Copy"))) (J (Verb "#.") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/numberdot") (description "Base Two")) (info (valence dyad) (rank "1 1") (url "https://code.jsoftware.com/wiki/Vocabulary/numberdot#dyadic") (description "Base"))) (J (Verb "#:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/numberco") (description "Antibase Two")) (info (valence dyad) (rank "1 0") (url "https://code.jsoftware.com/wiki/Vocabulary/numberco#dyadic") (description "Antibase"))) (J (Verb "!") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/bang") (description "Factorial")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bang#dyadic") (description "Out Of"))) (J (Conjunction "!.") (info (valence monad) (rank "mu") (url "https://code.jsoftware.com/wiki/Vocabulary/bangdot") (description "Fit (Customize)")) (info (valence dyad) (rank "lu ru") (url "https://code.jsoftware.com/wiki/Vocabulary/bangdot") (description "Fit (Customize)"))) (J (Conjunction "!:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/bangco") (description "Foreign (System Functions)")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bangco") (description "Foreign (System Functions)"))) (J (Adverb "/") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/slash") (description "Insert")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/slash#dyadic") (description "Table"))) (J (Adverb "/.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/slashdot") (description "Oblique")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/slashdot#dyadic") (description "Key"))) (J (Verb "/:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/slashco") (description "Grade Up")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/slashco#dyadic") (description "Sort Up [Using]"))) (J (Adverb "\\") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/bslash") (description "Prefix")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/bslash#dyadic") (description "Infix"))) (J (Adverb "\\.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/bslashdot") (description "Suffix")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/bslashdot#dyadic") (description "Outfix"))) (J (Verb "\\:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/slashco") (description "Grade Down")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/slashco#dyadic") (description "Sort Down [Using]"))) (J (Verb "[") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/squarelf") (description "Same")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/squarelf#dyadic") (description "Left"))) (J (Verb "[:") (info (url "https://code.jsoftware.com/wiki/Vocabulary/squarelfco") (description "Cap"))) (J (Verb "]") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/squarert") (description "Same")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/squarert#dyadic") (description "Right"))) (J (Verb "{") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylf") (description "Catalogue")) (info (valence dyad) (rank "0 _") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylf#dyadic") (description "From"))) (J (Verb "{.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylfdot") (description "Head")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylfdot#dyadic") (description "Take"))) (J (Verb "{:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylfco") (description "Tail"))) (J (Verb "{::") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylfcoco") (description "Map")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/curlylfcoco#dyadic") (description "Fetch"))) (J (Adverb "}") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlyrt") (description "Composite Item")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/curlyrt#dyadic") (description "Amend"))) (J (Verb "}.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlyrtdot") (description "Behead")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/curlyrtdot#dyadic") (description "Drop"))) (J (Verb "}:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/curlyrtco") (description "Curtail"))) (J (Conjunction "\"") (info (url "https://code.jsoftware.com/wiki/Vocabulary/quote") (description "Rank")) (info (valence dyad) (rank "u\"n") (url "https://code.jsoftware.com/wiki/Vocabulary/quote") (description "Assign")) (info (valence dyad) (rank "m\"n") (url "https://code.jsoftware.com/wiki/Vocabulary/quotem") (description "Const.")) (info (valence dyad) (rank "u\"v") (url "https://code.jsoftware.com/wiki/Vocabulary/quotev") (description "Copy"))) (J (Verb "\".") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/quotedot") (description "Do")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/quotedot#dyadic") (description "Numbers"))) (J (Verb "\":") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/quoteco") (description "Default Format")) (info (valence dyad) (rank "1 _") (url "https://code.jsoftware.com/wiki/Vocabulary/quoteco#dyadic") (description "Format"))) (J (Conjunction "`") (info (url "https://code.jsoftware.com/wiki/Vocabulary/grave") (description "Tie (Gerund)"))) (J (Conjunction "`:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/graveco") (description "Evoke Gerund")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/graveco") (description "Evoke Gerund"))) (J (Conjunction "@") (info (valence dyad) (rank "mv" "lv rv") (url "https://code.jsoftware.com/wiki/Vocabulary/at") (description "Atop"))) (J (Conjunction "@.") (info (valence dyad) (rank "mv" "lv rv") (url "https://code.jsoftware.com/wiki/Vocabulary/atdot") (description "Agenda"))) (J (Conjunction "@:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/atco") (description "At")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/atco") (description "At"))) (J (Conjunction "&") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/ampm") (description "Bond")) (info (valence dyad) (rank "0 _") (url "https://code.jsoftware.com/wiki/Vocabulary/ampm") (description "Bond")) (info (valence dyad) (rank "mv" "mv mv") (url "https://code.jsoftware.com/wiki/Vocabulary/ampv") (description "Compose"))) (J (Conjunction "&.") (info (valence dyad) (rank "mv" "mv mv") (url "https://code.jsoftware.com/wiki/Vocabulary/ampdot") (description "Under (Dual)"))) (J (Conjunction "&:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/ampco") (description "Appose")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/ampco") (description "Appose"))) (J (Conjunction "&.:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/ampdotco") (description "Under")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/ampdotco") (description "Under"))) (J (Verb "?") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/query") (description "Roll")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/query#dyadic") (description "Deal"))) (J (Verb "?.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/querydot") (description "Roll(fixed seed)")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/querydot#dyadic") (description "Deal(fixed seed)"))) (J (Noun "a.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/adot") (description "Alphabet (all bytes)"))) (J (Noun "a:") (info (url "https://code.jsoftware.com/wiki/Vocabulary/aco") (description "Ace (Boxed Empty)"))) (J (Verb "A.") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/acapdot") (description "Anagram Index")) (info (valence dyad) (rank "0 _") (url "https://code.jsoftware.com/wiki/Vocabulary/acapdot#dyadic") (description "Anagram"))) (J (Adverb "m b." "u b.") (info (valence dyad) (rank "_" "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bdot") (description "Boolean")) (info (valence dyad) (rank "_" "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bdot#bitwise") (description "Bitwise")) (info (valence dyad) (rank "_" "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bdot#bitshift") (description "Bitwise Shift")) (info (valence dyad) (rank "_" "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/bdotu") (description "Verb Info (Obverse, Rank, Identity)"))) (J (Verb "C." "C.!.2") (monad-rank "1") (info (url "https://code.jsoftware.com/wiki/Vocabulary/ccapdot") (description "Cycle-Direct")) (monad-rank "1") (info (url "https://code.jsoftware.com/wiki/Vocabulary/ccapdot#permparity") (description "Permut. Parity")) (info (url "https://code.jsoftware.com/wiki/Vocabulary/ccapdot#dyadic") (description "Permute")) (dyad-rank "1 _") (small (dyad-rank " "))) (J (Conjunction "d.") (monad-rank "0") (info (url "https://code.jsoftware.com/wiki/Vocabulary/ddot") (description "Ordinary")) (info (url "https://code.jsoftware.com/wiki/Vocabulary/ddot") (description "Derivative"))) (J (Conjunction "u D." "m D.") (monad-rank "mu") (info (url "https://code.jsoftware.com/wiki/Vocabulary/dcapdot") (description "Derivative")) (monad-rank "mu") (info (url "https://code.jsoftware.com/wiki/Vocabulary/dcapdot#dcapdotm") (description "Assign Deriv."))) (J (Conjunction "D:") (info (valence dyad) (rank "mu mu") (url "https://code.jsoftware.com/wiki/Vocabulary/dcapco") (description "Secant Slope"))) (J (Verb "e.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/edot") (description "Raze In")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/edot#dyadic") (description "Member (In)"))) (J (Verb "E.") (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/ecapdot") (description "Find Matches"))) (J (Adverb "f.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/fdot") (description "Fix"))) (J (Conjunction (tt "F. F.. F.:" "F: F:. F::")) (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/fcap") (description "Fold")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/fcap") (description "Fold"))) (J (Conjunction "H.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/hcapdot") (description "Hypergeometric")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/hcapdot") (description "Hypergeometric"))) (J (Verb "i.") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/idot") (description "Integers")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/idot#dyadic") (description "Index Of"))) (J (Verb "i:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/ico") (description "Steps")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/ico#dyadic") (description "Index Of Last"))) (J (Verb "I.") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/icapdot") (description "Indices")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/icapdot#dyadic") (description "Interval Index"))) (J (Verb "j.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/jdot") (description "Imaginary")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/jdot#dyadic") (description "Complex"))) (J (Verb "L.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/lcapdot") (description "Level Of"))) (J (Conjunction "L:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/lcapco") (description "Level At")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/lcapco") (description "Level At"))) (J (Adverb "M.") (info (valence monad) (rank "mu") (url "https://code.jsoftware.com/wiki/Vocabulary/mcapdot") (description "Memo")) (info (valence dyad) (rank "lu ru") (url "https://code.jsoftware.com/wiki/Vocabulary/mcapdot") (description "Memo"))) (J (Comment "NB.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/ncapbcapdot") (description "Comment"))) (J (Verb "o.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/odot") (description "Pi Times")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/odot#dyadic") (description "Circle Function"))) (J (Verb "p.") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/pdot") (description "Roots")) (info (valence dyad) (rank "1 0") (url "https://code.jsoftware.com/wiki/Vocabulary/pdot#dyadic") (description "Polynomial"))) (J (Verb "p..") (info (valence monad) (rank "1") (url "https://code.jsoftware.com/wiki/Vocabulary/pdotdot") (description "Poly. Deriv.")) (info (valence dyad) (rank "0 1") (url "https://code.jsoftware.com/wiki/Vocabulary/pdotdot#dyadic") (description "Poly. Integral"))) (J (Verb "p:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/pco") (description "Primes")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/pco") (description "Primes"))) (J (Verb "q:") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/qco") (description "Prime Factors")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/qco#dyadic") (description "Prime Exp."))) (J (Verb "r.") (info (valence monad) (rank "0") (url "https://code.jsoftware.com/wiki/Vocabulary/rdot") (description "Angle")) (info (valence dyad) (rank "0 0") (url "https://code.jsoftware.com/wiki/Vocabulary/rdot#dyadic") (description "Polar"))) (J (Verb "s:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/sco") (description "Symbol")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/sco") (description "Symbol"))) (J (Conjunction "S:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/scapco") (description "Spread")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/scapco") (description "Spread"))) (J (Verb "u:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/uco") (description "Unicode")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/uco") (description "Unicode"))) (J (Verb "x:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/xco") (description "Extended Precision")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/xco") (description "Extended Precision"))) (J (Verb "Z:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/zcapco") (description "Terminate Fold")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/zcapco") (description "Terminate Fold"))) (J (Verb "_9:" "9:") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/zeroco") (description "Constant Functions")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/zeroco") (description "Constant Functions"))) (J (Conjunction (i (tt "u v"))) (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/hook") (description "Hook")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/hook") (description "Hook"))) (J (Conjunction (i (tt "f g h"))) (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/fork") (description "Fork")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/fork") (description "Fork"))) (J (Verb "u." "v.") (info (valence monad) (rank "_") (url "https://code.jsoftware.com/wiki/Vocabulary/udot") (description "Enhanced Operand")) (info (valence dyad) (rank "_ _") (url "https://code.jsoftware.com/wiki/Vocabulary/udot") (description "Enhanced Operand"))) (J (Control (span (@ (id "controls"))) "assert.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/assertdot") (description "Assertion"))) (J (Control "break.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/breakdot") (description "Terminate loop"))) (J (Control "continue.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/continuedot") (description "Terminate iteration"))) (J (Control "else." "elseif.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/elsedot") (description "Execute alternative"))) (J (Control "for." "for_ijk.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/fordot") (description "Repeat for each item"))) (J (Control "goto_lbl." "label_lbl.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/gotodot") (description "Go to label"))) (J (Control "if.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/ifdot") (description "Execute if"))) (J (Control "return.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/returndot") (description "Exit with result"))) (J (Control "select." "case." "fcase.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/selectdot") (description "Select among alternatives"))) (J (Control "throw.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/throwdot") (description "Throw to higher-level " (tt "catcht.")))) (J (Control "try." "catch." "catchd." "catcht.") (info (url "https://code.jsoftware.com/wiki/Vocabulary/trydot") (description "Execute, catching errors"))))) "The J NuVoc")