(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     10210,        277]
NotebookOptionsPosition[     10359,        260]
NotebookOutlinePosition[     10913,        283]
CellTagsIndexPosition[     10870,        280]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Show", "[", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"-", 
            RowBox[{"(", "0.5", ")"}]}], ")"}], " ", 
          RowBox[{"(", "x", ")"}]}], "+", "j"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", "500"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", "Red", "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "300"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "150"}], "}"}]}], "}"}]}], ",", 
        RowBox[{"AxesOrigin", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}]}], ",", 
        RowBox[{"AxesLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<Quantity\>\"", ",", "\"\<Price\>\""}], "}"}]}], ",", 
        RowBox[{"Ticks", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"{", " ", 
             RowBox[{
              RowBox[{
               RowBox[{"1.0", "j"}], "-", " ", 
               RowBox[{"1.0", "i"}]}], ",", "\"\<Quantity Equilibrium\>\""}], 
             "}"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"{", " ", 
             RowBox[{
              RowBox[{"j", "-", 
               RowBox[{"0.5", " ", 
                RowBox[{"(", " ", 
                 RowBox[{
                  RowBox[{"1.0", "j"}], "-", " ", 
                  RowBox[{"1.0", "i"}]}], ")"}]}]}], ",", 
              "\"\<Price Equilibrium\>\""}], "}"}], "}"}]}], "}"}]}]}], "]"}],
       ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"0.5", " ", "x"}], "+", "i"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "0", ",", "500"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", "Green", "}"}]}], ",", 
        RowBox[{"PlotRange", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "250"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "250"}], "}"}]}], "}"}]}]}], "]"}], ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{"Dashed", ",", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"1.0", " ", "j"}], "-", " ", 
               RowBox[{"1.0", "i"}]}], ",", "0"}], "}"}], ",", 
            RowBox[{"{", " ", 
             RowBox[{
              RowBox[{
               RowBox[{"1.0", "j"}], "-", " ", 
               RowBox[{"1.0", "i"}]}], ",", " ", 
              RowBox[{"j", "-", 
               RowBox[{".5", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"1.0", " ", "j"}], "-", " ", 
                  RowBox[{"1.0", "i"}]}], ")"}]}]}]}], "}"}]}], "}"}], 
          "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{"Dashed", ",", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"0", ",", " ", 
              RowBox[{"j", "-", 
               RowBox[{".5", " ", 
                RowBox[{"(", " ", 
                 RowBox[{
                  RowBox[{"1.0", "j"}], "-", " ", 
                  RowBox[{"1.0", "i"}]}], ")"}]}]}]}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"1.0", " ", "j"}], "-", " ", 
               RowBox[{"1.0", "i"}]}], ",", " ", 
              RowBox[{"j", "-", 
               RowBox[{".5", " ", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"1.0", " ", "j"}], "-", " ", 
                  RowBox[{"1.0", "i"}]}], ")"}]}]}]}], "}"}]}], "}"}], 
          "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"Graphics", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"PointSize", "[", ".035", "]"}], ",", 
         RowBox[{"Point", "[", 
          RowBox[{"{", " ", 
           RowBox[{
            RowBox[{
             RowBox[{"1.0", "j"}], "-", " ", 
             RowBox[{"1.0", "i"}]}], ",", " ", 
            RowBox[{"j", "-", 
             RowBox[{".5", " ", 
              RowBox[{"(", " ", 
               RowBox[{
                RowBox[{"1.0", "j"}], "-", " ", 
                RowBox[{"1.0", "i"}]}], ")"}]}]}]}], "}"}], "]"}]}], "}"}], 
       "]"}]}], "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"i", ",", "23", ",", "\"\<Supply Shift\>\""}], "}"}], ",", 
      "46", ",", "0", ",", "2"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"j", ",", "120", ",", "\"\<Demand Shift\>\""}], "}"}], ",", 
      "90", ",", "150", ",", "2"}], "}"}]}], "]"}], "\n", "\n", 
  "\[IndentingNewLine]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`i$$ = 0, $CellContext`j$$ = 90, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`i$$], 23, "Supply Shift"}, 46, 0, 2}, {{
       Hold[$CellContext`j$$], 120, "Demand Shift"}, 90, 150, 2}}, 
    Typeset`size$$ = {360., {86., 90.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`i$44185$$ = 0, $CellContext`j$44186$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`i$$ = 23, $CellContext`j$$ = 120}, 
      "ControllerVariables" :> {
        Hold[$CellContext`i$$, $CellContext`i$44185$$, 0], 
        Hold[$CellContext`j$$, $CellContext`j$44186$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot[(-0.5) $CellContext`x + $CellContext`j$$, {$CellContext`x, 0, 
          500}, PlotStyle -> {Red}, PlotRange -> {{0, 300}, {0, 150}}, 
         AxesOrigin -> {0, 0}, AxesLabel -> {"Quantity", "Price"}, 
         Ticks -> {{{
            1. $CellContext`j$$ - 1. $CellContext`i$$, 
             "Quantity Equilibrium"}}, {{$CellContext`j$$ - 
             0.5 (1. $CellContext`j$$ - 1. $CellContext`i$$), 
             "Price Equilibrium"}}}], 
        Plot[
        0.5 $CellContext`x + $CellContext`i$$, {$CellContext`x, 0, 500}, 
         PlotStyle -> {Green}, PlotRange -> {{0, 250}, {0, 250}}], 
        Graphics[{Dashed, 
          
          Line[{{1. $CellContext`j$$ - 1. $CellContext`i$$, 0}, {
            1. $CellContext`j$$ - 1. $CellContext`i$$, $CellContext`j$$ - 
             0.5 (1. $CellContext`j$$ - 1. $CellContext`i$$)}}]}], 
        Graphics[{Dashed, 
          Line[{{
            0, $CellContext`j$$ - 
             0.5 (1. $CellContext`j$$ - 1. $CellContext`i$$)}, {
            1. $CellContext`j$$ - 1. $CellContext`i$$, $CellContext`j$$ - 
             0.5 (1. $CellContext`j$$ - 1. $CellContext`i$$)}}]}], 
        Graphics[{
          PointSize[0.035], 
          
          Point[{1. $CellContext`j$$ - 1. $CellContext`i$$, $CellContext`j$$ - 
            0.5 (1. $CellContext`j$$ - 1. $CellContext`i$$)}]}]], 
      "Specifications" :> {{{$CellContext`i$$, 23, "Supply Shift"}, 46, 0, 
         2}, {{$CellContext`j$$, 120, "Demand Shift"}, 90, 150, 2}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {145., 152.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"],

Cell[BoxData[""], "Input", "PluginEmbeddedContent"]
},
WindowSize->{831, 780},
WindowMargins->{{536, Automatic}, {Automatic, 100}},
Visible->True,
AuthoredSize->{831, 781},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 5398, 146, 397, "Input"],
Cell[6887, 183, 3132, 62, 299, "Output"]
}, Open  ]],
Cell[10034, 248, 51, 0, 16, "Input"],
Cell[10088, 250, 51, 0, 16, "Input"],
Cell[10142, 252, 51, 0, 16, "Input"],
Cell[10196, 254, 51, 0, 16, "Input"],
Cell[10250, 256, 51, 0, 16, "Input"],
Cell[10304, 258, 51, 0, 16, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Xw0ujHseWjWbUAKvUqSWAckk *)
