<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-methods">Public Member Functions</a> &#124;
<a href="#pro-methods">Protected Member Functions</a> &#124;
<a href="classof_u_r_l_file_loader-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofURLFileLoader Class Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_u_r_l_file_loader_8h_source.html">ofURLFileLoader.h</a>&gt;</code></p>
<div class="dynheader">
Inheritance diagram for ofURLFileLoader:</div>
<div class="dyncontent">
 <div class="center">
  <img src="classof_u_r_l_file_loader.png" usemap="#ofURLFileLoader_map" alt=""/>
  <map id="ofURLFileLoader_map" name="ofURLFileLoader_map">
<area href="classof_thread.html" alt="ofThread" shape="rect" coords="0,56,107,80"/>
</map>
 </div></div>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-methods"></a>
Public Member Functions</h2></td></tr>
<tr class="memitem:ae443e07f5a78c6183656d69b22257c25"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ae443e07f5a78c6183656d69b22257c25">ofURLFileLoader</a> ()</td></tr>
<tr class="separator:ae443e07f5a78c6183656d69b22257c25"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a393b123f73281dd774c0ee80cc4de1e1"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a393b123f73281dd774c0ee80cc4de1e1">get</a> (string url)</td></tr>
<tr class="separator:a393b123f73281dd774c0ee80cc4de1e1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3b556e949c69983e57b76c4a310ea498"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a3b556e949c69983e57b76c4a310ea498">getAsync</a> (string url, string name=&quot;&quot;)</td></tr>
<tr class="separator:a3b556e949c69983e57b76c4a310ea498"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a84a75a50d1b40d18d4b183e3fcd580f7"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_http_response.html">ofHttpResponse</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a84a75a50d1b40d18d4b183e3fcd580f7">saveTo</a> (string url, string path)</td></tr>
<tr class="separator:a84a75a50d1b40d18d4b183e3fcd580f7"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7c41ab8cea633b16fc27570e898a843c"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a7c41ab8cea633b16fc27570e898a843c">saveAsync</a> (string url, string path)</td></tr>
<tr class="separator:a7c41ab8cea633b16fc27570e898a843c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad7b956750adfc8d3be3f2b54dedda1b1"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ad7b956750adfc8d3be3f2b54dedda1b1">remove</a> (int id)</td></tr>
<tr class="separator:ad7b956750adfc8d3be3f2b54dedda1b1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a2552a824a5a84d0fd0dffb9db9b36b0e"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a2552a824a5a84d0fd0dffb9db9b36b0e">clear</a> ()</td></tr>
<tr class="separator:a2552a824a5a84d0fd0dffb9db9b36b0e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="inherit_header pub_methods_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pub_methods_classof_thread')"><img src="closed.png" alt="-"/>&#160;Public Member Functions inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a6e9afd83f8dd763f7230d13286611a9c inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a6e9afd83f8dd763f7230d13286611a9c">ofThread</a> ()</td></tr>
<tr class="separator:a6e9afd83f8dd763f7230d13286611a9c inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8faffc9621a184465b9fdfef0b36b2fd inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">virtual&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a8faffc9621a184465b9fdfef0b36b2fd">~ofThread</a> ()</td></tr>
<tr class="separator:a8faffc9621a184465b9fdfef0b36b2fd inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:afadfd0e1cf3aadfb20c616dbb159025a inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#afadfd0e1cf3aadfb20c616dbb159025a">isThreadRunning</a> ()</td></tr>
<tr class="memdesc:afadfd0e1cf3aadfb20c616dbb159025a inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">returns true if the thread is currently running  <a href="#afadfd0e1cf3aadfb20c616dbb159025a">More...</a><br/></td></tr>
<tr class="separator:afadfd0e1cf3aadfb20c616dbb159025a inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af3ec42e047b36cf5b7fed9be2a497cde inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#af3ec42e047b36cf5b7fed9be2a497cde">getThreadId</a> ()</td></tr>
<tr class="separator:af3ec42e047b36cf5b7fed9be2a497cde inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa4c73ba359f9e16a339bedafec8666d6 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">string&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#aa4c73ba359f9e16a339bedafec8666d6">getThreadName</a> ()</td></tr>
<tr class="memdesc:aa4c73ba359f9e16a339bedafec8666d6 inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">get the unique thread name, in the form of "Thread id#"  <a href="#aa4c73ba359f9e16a339bedafec8666d6">More...</a><br/></td></tr>
<tr class="separator:aa4c73ba359f9e16a339bedafec8666d6 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:acfce104f0683849e7aba0c57ff4d5cf9 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#acfce104f0683849e7aba0c57ff4d5cf9">startThread</a> (bool <a class="el" href="classof_thread.html#a67cc9e89594ffa191166531ac9e7b6ce">blocking</a>=true, bool <a class="el" href="classof_thread.html#ac4ad0b7c3602106ea883d6a8be791817">verbose</a>=false)</td></tr>
<tr class="separator:acfce104f0683849e7aba0c57ff4d5cf9 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8b682673b3d11225785b74f68fc3ce96 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96">lock</a> ()</td></tr>
<tr class="separator:a8b682673b3d11225785b74f68fc3ce96 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a98fd09fe1a8db65c2444abab0e806831 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831">unlock</a> ()</td></tr>
<tr class="separator:a98fd09fe1a8db65c2444abab0e806831 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a3102a3bf7897f579d70a418ae3ed010b">stopThread</a> ()</td></tr>
<tr class="memdesc:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">stop the thread  <a href="#a3102a3bf7897f579d70a418ae3ed010b">More...</a><br/></td></tr>
<tr class="separator:a3102a3bf7897f579d70a418ae3ed010b inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac7a358dcd8571203eeef98e31c0fc358 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#ac7a358dcd8571203eeef98e31c0fc358">waitForThread</a> (bool stop=true)</td></tr>
<tr class="separator:ac7a358dcd8571203eeef98e31c0fc358 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0dc237ee24fb925ec091f85c436548ac inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a0dc237ee24fb925ec091f85c436548ac">sleep</a> (int sleepMS)</td></tr>
<tr class="separator:a0dc237ee24fb925ec091f85c436548ac inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a35bf3cab66dc5dda34b172784b401003 inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a35bf3cab66dc5dda34b172784b401003">yield</a> ()</td></tr>
<tr class="separator:a35bf3cab66dc5dda34b172784b401003 inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af53e4f231799c7459a49b5b4dca26a4e inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#af53e4f231799c7459a49b5b4dca26a4e">isCurrentThread</a> ()</td></tr>
<tr class="memdesc:af53e4f231799c7459a49b5b4dca26a4e inherit pub_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">returns true if this the currently active thread  <a href="#af53e4f231799c7459a49b5b4dca26a4e">More...</a><br/></td></tr>
<tr class="separator:af53e4f231799c7459a49b5b4dca26a4e inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3b607a4239526df49fb23738453645ef inherit pub_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">Poco::Thread &amp;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a3b607a4239526df49fb23738453645ef">getPocoThread</a> ()</td></tr>
<tr class="separator:a3b607a4239526df49fb23738453645ef inherit pub_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pro-methods"></a>
Protected Member Functions</h2></td></tr>
<tr class="memitem:ab2f0c21ed1cb176e86761370297d573f"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#ab2f0c21ed1cb176e86761370297d573f">threadedFunction</a> ()</td></tr>
<tr class="separator:ab2f0c21ed1cb176e86761370297d573f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a450eb5217fce065a9e8dc765bab1dd1d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a450eb5217fce065a9e8dc765bab1dd1d">start</a> ()</td></tr>
<tr class="separator:a450eb5217fce065a9e8dc765bab1dd1d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3397a3985ff8c7bb57b6fd83cc722dba"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a3397a3985ff8c7bb57b6fd83cc722dba">stop</a> ()</td></tr>
<tr class="separator:a3397a3985ff8c7bb57b6fd83cc722dba"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a89aba392823ab3a6ddae0bbf8f2161cf"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_u_r_l_file_loader.html#a89aba392823ab3a6ddae0bbf8f2161cf">update</a> (<a class="el" href="classof_event_args.html">ofEventArgs</a> &amp;args)</td></tr>
<tr class="separator:a89aba392823ab3a6ddae0bbf8f2161cf"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="inherited"></a>
Additional Inherited Members</h2></td></tr>
<tr class="inherit_header pub_static_methods_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pub_static_methods_classof_thread')"><img src="closed.png" alt="-"/>&#160;Static Public Member Functions inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">static bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a23f292adedaad5a0991637a1746d9772">isMainThread</a> ()</td></tr>
<tr class="memdesc:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">returns true if the main app thread is the currently active thread  <a href="#a23f292adedaad5a0991637a1746d9772">More...</a><br/></td></tr>
<tr class="separator:a23f292adedaad5a0991637a1746d9772 inherit pub_static_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a59b5c5dd68cb4d98daba351f2f6997d8 inherit pub_static_methods_classof_thread"><td class="memItemLeft" align="right" valign="top">static <a class="el" href="classof_thread.html">ofThread</a> *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a59b5c5dd68cb4d98daba351f2f6997d8">getCurrentThread</a> ()</td></tr>
<tr class="separator:a59b5c5dd68cb4d98daba351f2f6997d8 inherit pub_static_methods_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="inherit_header pro_attribs_classof_thread"><td colspan="2" onclick="javascript:toggleInherit('pro_attribs_classof_thread')"><img src="closed.png" alt="-"/>&#160;Protected Attributes inherited from <a class="el" href="classof_thread.html">ofThread</a></td></tr>
<tr class="memitem:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">ofMutex</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a12ff152ef6ad45f82cff7dcd5b4b9742">mutex</a></td></tr>
<tr class="memdesc:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">the internal mutex called through <a class="el" href="classof_thread.html#a8b682673b3d11225785b74f68fc3ce96">lock()</a> &amp; <a class="el" href="classof_thread.html#a98fd09fe1a8db65c2444abab0e806831">unlock()</a>  <a href="#a12ff152ef6ad45f82cff7dcd5b4b9742">More...</a><br/></td></tr>
<tr class="separator:a12ff152ef6ad45f82cff7dcd5b4b9742 inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:adbcdde30d1304bd2b61de8c30237a417 inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#adbcdde30d1304bd2b61de8c30237a417">threadRunning</a></td></tr>
<tr class="memdesc:adbcdde30d1304bd2b61de8c30237a417 inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">is the thread running?  <a href="#adbcdde30d1304bd2b61de8c30237a417">More...</a><br/></td></tr>
<tr class="separator:adbcdde30d1304bd2b61de8c30237a417 inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a67cc9e89594ffa191166531ac9e7b6ce inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#a67cc9e89594ffa191166531ac9e7b6ce">blocking</a></td></tr>
<tr class="memdesc:a67cc9e89594ffa191166531ac9e7b6ce inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">should the mutex block?  <a href="#a67cc9e89594ffa191166531ac9e7b6ce">More...</a><br/></td></tr>
<tr class="separator:a67cc9e89594ffa191166531ac9e7b6ce inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac4ad0b7c3602106ea883d6a8be791817 inherit pro_attribs_classof_thread"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_thread.html#ac4ad0b7c3602106ea883d6a8be791817">verbose</a></td></tr>
<tr class="memdesc:ac4ad0b7c3602106ea883d6a8be791817 inherit pro_attribs_classof_thread"><td class="mdescLeft">&#160;</td><td class="mdescRight">print detailed run/mutex info?  <a href="#ac4ad0b7c3602106ea883d6a8be791817">More...</a><br/></td></tr>
<tr class="separator:ac4ad0b7c3602106ea883d6a8be791817 inherit pro_attribs_classof_thread"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Constructor &amp; Destructor Documentation</h2>
<a class="anchor" id="ae443e07f5a78c6183656d69b22257c25"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">ofURLFileLoader::ofURLFileLoader </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Member Function Documentation</h2>
<a class="anchor" id="a2552a824a5a84d0fd0dffb9db9b36b0e"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::clear </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a393b123f73281dd774c0ee80cc4de1e1"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofURLFileLoader::get </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3b556e949c69983e57b76c4a310ea498"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofURLFileLoader::getAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>name</em> = <code>&quot;&quot;</code>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad7b956750adfc8d3be3f2b54dedda1b1"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::remove </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>id</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7c41ab8cea633b16fc27570e898a843c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">int ofURLFileLoader::saveAsync </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a84a75a50d1b40d18d4b183e3fcd580f7"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_http_response.html">ofHttpResponse</a> ofURLFileLoader::saveTo </td>
          <td>(</td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>url</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">string&#160;</td>
          <td class="paramname"><em>path</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a450eb5217fce065a9e8dc765bab1dd1d"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::start </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3397a3985ff8c7bb57b6fd83cc722dba"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::stop </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab2f0c21ed1cb176e86761370297d573f"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::threadedFunction </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span><span class="mlabel">virtual</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">
<p>this is the thread run function</p>
<p>you need to overide this in your derived class and implement your thread stuff inside</p>
<p>if you do not have a loop inside this function, it will run once then exit</p>
<p>if you want the thread to run until you signal it to stop, use a while loop inside that checks if the thread is should keep running:</p>
<p>void myClass::threadedFunction(){ </p>
<pre class="fragment">    // start

    while(isThreadRunning()){

            // do stuff
    }

    // done
</pre> 
<p>Reimplemented from <a class="el" href="classof_thread.html#a7e90ddaf0113435c451e6daf600c33f1">ofThread</a>.</p>

</div>
</div>
<a class="anchor" id="a89aba392823ab3a6ddae0bbf8f2161cf"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofURLFileLoader::update </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event_args.html">ofEventArgs</a> &amp;&#160;</td>
          <td class="paramname"><em>args</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">protected</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following files:<ul>
<li>utils/<a class="el" href="of_u_r_l_file_loader_8h_source.html">ofURLFileLoader.h</a></li>
<li>utils/<a class="el" href="of_u_r_l_file_loader_8cpp.html">ofURLFileLoader.cpp</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>