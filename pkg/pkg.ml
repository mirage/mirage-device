#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "mirage-device" @@ fun c ->
  Ok [ Pkg.lib "pkg/META";
       Pkg.mllib "src//mirage-device.mllib" ]
