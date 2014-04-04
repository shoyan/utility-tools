// ==UserScript==
// @name           refresh-tanpaku
// @author         shoyan
// @namespace      http://github.com/shoyan
// @description    "タンパクを定期的にリロードします"
// @include        http://tanpaku.grouptube.jp/*
// ==/UserScript==

(function() {
  setTimeout("location.reload()", "180000");
})();
