window.lang = """
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
  <key>comment</key>
  <string>JavaScript Syntax: version 2.0</string>
  <key>fileTypes</key>
  <array>
    <string>js</string>
    <string>htc</string>
    <string>jsx</string>
  </array>
  <key>firstLineMatch</key>
  <string>^#!/usr/bin/env node</string>
  <key>foldingStartMarker</key>
  <string>^.*\\bfunction\s*(\w+\s*)?\\([^\)]*\\)(\s*\{[^\}]*)?\s*$</string>
  <key>foldingStopMarker</key>
  <string>^\s*\}</string>
  <key>keyEquivalent</key>
  <string>^~J</string>
  <key>name</key>
  <string>JavaScript</string>
  <key>patterns</key>
  <array>
    <dict>
      <key>comment</key>
      <string>node.js shebang</string>
      <key>match</key>
      <string>^#!/usr/bin/env node</string>
      <key>name</key>
      <string>comment.line.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>support.class.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>support.constant.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: Sound.prototype = { … } when extending an object</string>
      <key>match</key>
      <string>([a-zA-Z_?.$][\w?.$]*)\.(prototype)\s*(=)\s*</string>
      <key>name</key>
      <string>meta.class.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>support.class.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>support.constant.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>storage.type.function.js</string>
        </dict>
        <key>6</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>7</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>8</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: Sound.prototype.play = function() { … }</string>
      <key>match</key>
      <string>([a-zA-Z_?.$][\w?.$]*)\.(prototype)\.([a-zA-Z_?.$][\w?.$]*)\s*(=)\s*(function)?\s*(\\()(.*?)(\\))</string>
      <key>name</key>
      <string>meta.function.prototype.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>support.class.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>support.constant.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: Sound.prototype.play = myfunc</string>
      <key>match</key>
      <string>([a-zA-Z_?.$][\w?.$]*)\.(prototype)\.([a-zA-Z_?.$][\w?.$]*)\s*(=)\s*</string>
      <key>name</key>
      <string>meta.function.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>support.class.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>storage.type.function.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>6</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>7</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: Sound.play = function() { … }</string>
      <key>match</key>
      <string>([a-zA-Z_?.$][\w?.$]*)\.([a-zA-Z_?.$][\w?.$]*)\s*(=)\s*(function)\s*(\\()(.*?)(\\))</string>
      <key>name</key>
      <string>meta.function.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>storage.type.function.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>6</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: play = function() { … }</string>
      <key>match</key>
      <string>([a-zA-Z_?$][\w?$]*)\s*(=)\s*(function)\s*(\\()(.*?)(\\))</string>
      <key>name</key>
      <string>meta.function.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>storage.type.function.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match regular function like: function myFunc(arg) { … }</string>
      <key>match</key>
      <string>\\b(function)\s+([a-zA-Z_$]\w*)?\s*(\\()(.*?)(\\))</string>
      <key>name</key>
      <string>meta.function.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>storage.type.function.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>match stuff like: foobar: function() { … }</string>
      <key>match</key>
      <string>\\b([a-zA-Z_?.$][\w?.$]*)\s*:\s*\\b(function)?\s*(\\()(.*?)(\\))</string>
      <key>name</key>
      <string>meta.function.json.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>string.quoted.single.js</string>
        </dict>
        <key>10</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.begin.js</string>
        </dict>
        <key>11</key>
        <dict>
          <key>name</key>
          <string>variable.parameter.function.js</string>
        </dict>
        <key>12</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.parameters.end.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.begin.js</string>
        </dict>
        <key>3</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>4</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.end.js</string>
        </dict>
        <key>5</key>
        <dict>
          <key>name</key>
          <string>string.quoted.double.js</string>
        </dict>
        <key>6</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.begin.js</string>
        </dict>
        <key>7</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
        <key>8</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.end.js</string>
        </dict>
        <key>9</key>
        <dict>
          <key>name</key>
          <string>entity.name.function.js</string>
        </dict>
      </dict>
      <key>comment</key>
      <string>Attempt to match "foo": function</string>
      <key>match</key>
      <string>(?:((')([^']*)('))|((")([^"]*)(")))\s*:\s*\\b(function)?\s*(\\()([^)]*)(\\))</string>
      <!-- <string>(?:((')(.*?)('))|((")(.*?)(")))\s*:\s*\\b(function)?\s*(\\()(.*?)(\\))</string> -->
      <key>name</key>
      <string>meta.function.json.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>keyword.operator.new.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>entity.name.type.instance.js</string>
        </dict>
      </dict>
      <key>match</key>
      <string>(new)\s+(\w+(?:\.\w*)?)</string>
      <key>name</key>
      <string>meta.class.instance.constructor</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(console)\\b</string>
      <key>name</key>
      <string>entity.name.type.object.js.firebug</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\.(warn|info|log|error|time|timeEnd|assert)\\b</string>
      <key>name</key>
      <string>support.function.js.firebug</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b((0(x|X)[0-9a-fA-F]+)|([0-9]+(\.[0-9]+)?))\\b</string>
      <key>name</key>
      <string>constant.numeric.js</string>
    </dict>
    <dict>
      <key>begin</key>
      <string>'</string>
      <key>beginCaptures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.begin.js</string>
        </dict>
      </dict>
      <key>end</key>
      <string>'</string>
      <key>endCaptures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.end.js</string>
        </dict>
      </dict>
      <key>name</key>
      <string>string.quoted.single.js</string>
      <key>patterns</key>
      <array>
        <dict>
          <key>match</key>
          <string>\\(x\h{2}|[0-2][0-7]{,2}|3[0-6][0-7]?|37[0-7]?|[4-7][0-7]?|.)</string>
          <key>name</key>
          <string>constant.character.escape.js</string>
        </dict>
      </array>
    </dict>
    <dict>
      <key>begin</key>
      <string>"</string>
      <key>beginCaptures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.begin.js</string>
        </dict>
      </dict>
      <key>end</key>
      <string>"</string>
      <key>endCaptures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.end.js</string>
        </dict>
      </dict>
      <key>name</key>
      <string>string.quoted.double.js</string>
      <key>patterns</key>
      <array>
        <dict>
          <key>match</key>
          <string>\\(x\h{2}|[0-2][0-7]{,2}|3[0-6][0-7]|37[0-7]?|[4-7][0-7]?|.)</string>
          <key>name</key>
          <string>constant.character.escape.js</string>
        </dict>
      </array>
    </dict>
    <dict>
      <key>begin</key>
      <string>/\*\*(?!/)</string>
      <key>captures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.comment.js</string>
        </dict>
      </dict>
      <key>end</key>
      <string>\*/</string>
      <key>name</key>
      <string>comment.block.documentation.js</string>
    </dict>
    <dict>
      <key>begin</key>
      <string>/\*</string>
      <key>captures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.comment.js</string>
        </dict>
      </dict>
      <key>end</key>
      <string>\*/</string>
      <key>name</key>
      <string>comment.block.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.comment.js</string>
        </dict>
      </dict>
      <key>match</key>
      <string>(//).*$\n?</string>
      <key>name</key>
      <string>comment.line.double-slash.js</string>
    </dict>
    <dict>
      <key>captures</key>
      <dict>
        <key>0</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.comment.html.js</string>
        </dict>
        <key>2</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.comment.html.js</string>
        </dict>
      </dict>
      <key>match</key>
      <string>(&lt;!--|--&gt;)</string>
      <key>name</key>
      <string>comment.block.html.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(boolean|byte|char|class|double|enum|float|function|int|interface|long|short|var|void)\\b</string>
      <key>name</key>
      <string>storage.type.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(const|export|extends|final|implements|native|private|protected|public|static|synchronized|throws|transient|volatile)\\b</string>
      <key>name</key>
      <string>storage.modifier.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(break|case|catch|continue|default|do|else|finally|for|goto|if|import|package|return|switch|throw|try|while)\\b</string>
      <key>name</key>
      <string>keyword.control.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(delete|in|instanceof|new|typeof|with)\\b</string>
      <key>name</key>
      <string>keyword.operator.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\btrue\\b</string>
      <key>name</key>
      <string>constant.language.boolean.true.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\bfalse\\b</string>
      <key>name</key>
      <string>constant.language.boolean.false.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\bnull\\b</string>
      <key>name</key>
      <string>constant.language.null.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(super|this)\\b</string>
      <key>name</key>
      <string>variable.language.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(debugger)\\b</string>
      <key>name</key>
      <string>keyword.other.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(Anchor|Applet|Area|Array|Boolean|Button|Checkbox|Date|document|event|FileUpload|Form|Frame|Function|Hidden|History|Image|JavaArray|JavaClass|JavaObject|JavaPackage|java|Layer|Link|Location|Math|MimeType|Number|navigator|netscape|Object|Option|Packages|Password|Plugin|Radio|RegExp|Reset|Select|String|Style|Submit|screen|sun|Text|Textarea|window|XMLHttpRequest)\\b</string>
      <key>name</key>
      <string>support.class.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(s(h(ift|ow(Mod(elessDialog|alDialog)|Help))|croll(X|By(Pages|Lines)?|Y|To)?|t(op|rike)|i(n|zeToContent|debar|gnText)|ort|u(p|b(str(ing)?)?)|pli(ce|t)|e(nd|t(Re(sizable|questHeader)|M(i(nutes|lliseconds)|onth)|Seconds|Ho(tKeys|urs)|Year|Cursor|Time(out)?|Interval|ZOptions|Date|UTC(M(i(nutes|lliseconds)|onth)|Seconds|Hours|Date|FullYear)|FullYear|Active)|arch)|qrt|lice|avePreferences|mall)|h(ome|andleEvent)|navigate|c(har(CodeAt|At)|o(s|n(cat|textual|firm)|mpile)|eil|lear(Timeout|Interval)?|a(ptureEvents|ll)|reate(StyleSheet|Popup|EventObject))|t(o(GMTString|S(tring|ource)|U(TCString|pperCase)|Lo(caleString|werCase))|est|a(n|int(Enabled)?))|i(s(NaN|Finite)|ndexOf|talics)|d(isableExternalCapture|ump|etachEvent)|u(n(shift|taint|escape|watch)|pdateCommands)|j(oin|avaEnabled)|p(o(p|w)|ush|lugins.refresh|a(ddings|rse(Int|Float)?)|r(int|ompt|eference))|e(scape|nableExternalCapture|val|lementFromPoint|x(p|ec(Script|Command)?))|valueOf|UTC|queryCommand(State|Indeterm|Enabled|Value)|f(i(nd|le(ModifiedDate|Size|CreatedDate|UpdatedDate)|xed)|o(nt(size|color)|rward)|loor|romCharCode)|watch|l(ink|o(ad|g)|astIndexOf)|a(sin|nchor|cos|t(tachEvent|ob|an(2)?)|pply|lert|b(s|ort))|r(ou(nd|teEvents)|e(size(By|To)|calc|turnValue|place|verse|l(oad|ease(Capture|Events)))|andom)|g(o|et(ResponseHeader|M(i(nutes|lliseconds)|onth)|Se(conds|lection)|Hours|Year|Time(zoneOffset)?|Da(y|te)|UTC(M(i(nutes|lliseconds)|onth)|Seconds|Hours|Da(y|te)|FullYear)|FullYear|A(ttention|llResponseHeaders)))|m(in|ove(B(y|elow)|To(Absolute)?|Above)|ergeAttributes|a(tch|rgins|x))|b(toa|ig|o(ld|rderWidths)|link|ack))\\b(?=\\()</string>
      <key>name</key>
      <string>support.function.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(s(ub(stringData|mit)|plitText|e(t(NamedItem|Attribute(Node)?)|lect))|has(ChildNodes|Feature)|namedItem|c(l(ick|o(se|neNode))|reate(C(omment|DATASection|aption)|T(Head|extNode|Foot)|DocumentFragment|ProcessingInstruction|E(ntityReference|lement)|Attribute))|tabIndex|i(nsert(Row|Before|Cell|Data)|tem)|open|delete(Row|C(ell|aption)|T(Head|Foot)|Data)|focus|write(ln)?|a(dd|ppend(Child|Data))|re(set|place(Child|Data)|move(NamedItem|Child|Attribute(Node)?)?)|get(NamedItem|Element(sBy(Name|TagName)|ById)|Attribute(Node)?)|blur)\\b(?=\\()</string>
      <key>name</key>
      <string>support.function.dom.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>(?&lt;=\.)(s(ystemLanguage|cr(ipts|ollbars|een(X|Y|Top|Left))|t(yle(Sheets)?|atus(Text|bar)?)|ibling(Below|Above)|ource|uffixes|e(curity(Policy)?|l(ection|f)))|h(istory|ost(name)?|as(h|Focus))|y|X(MLDocument|SLDocument)|n(ext|ame(space(s|URI)|Prop))|M(IN_VALUE|AX_VALUE)|c(haracterSet|o(n(structor|trollers)|okieEnabled|lorDepth|mp(onents|lete))|urrent|puClass|l(i(p(boardData)?|entInformation)|osed|asses)|alle(e|r)|rypto)|t(o(olbar|p)|ext(Transform|Indent|Decoration|Align)|ags)|SQRT(1_2|2)|i(n(ner(Height|Width)|put)|ds|gnoreCase)|zIndex|o(scpu|n(readystatechange|Line)|uter(Height|Width)|p(sProfile|ener)|ffscreenBuffering)|NEGATIVE_INFINITY|d(i(splay|alog(Height|Top|Width|Left|Arguments)|rectories)|e(scription|fault(Status|Ch(ecked|arset)|View)))|u(ser(Profile|Language|Agent)|n(iqueID|defined)|pdateInterval)|_content|p(ixelDepth|ort|ersonalbar|kcs11|l(ugins|atform)|a(thname|dding(Right|Bottom|Top|Left)|rent(Window|Layer)?|ge(X(Offset)?|Y(Offset)?))|r(o(to(col|type)|duct(Sub)?|mpter)|e(vious|fix)))|e(n(coding|abledPlugin)|x(ternal|pando)|mbeds)|v(isibility|endor(Sub)?|Linkcolor)|URLUnencoded|P(I|OSITIVE_INFINITY)|f(ilename|o(nt(Size|Family|Weight)|rmName)|rame(s|Element)|gColor)|E|whiteSpace|l(i(stStyleType|n(eHeight|kColor))|o(ca(tion(bar)?|lName)|wsrc)|e(ngth|ft(Context)?)|a(st(M(odified|atch)|Index|Paren)|yer(s|X)|nguage))|a(pp(MinorVersion|Name|Co(deName|re)|Version)|vail(Height|Top|Width|Left)|ll|r(ity|guments)|Linkcolor|bove)|r(ight(Context)?|e(sponse(XML|Text)|adyState))|global|x|m(imeTypes|ultiline|enubar|argin(Right|Bottom|Top|Left))|L(N(10|2)|OG(10E|2E))|b(o(ttom|rder(Width|RightWidth|BottomWidth|Style|Color|TopWidth|LeftWidth))|ufferDepth|elow|ackground(Color|Image)))\\b</string>
      <key>name</key>
      <string>support.constant.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>(?&lt;=\.)(s(hape|ystemId|c(heme|ope|rolling)|ta(ndby|rt)|ize|ummary|pecified|e(ctionRowIndex|lected(Index)?)|rc)|h(space|t(tpEquiv|mlFor)|e(ight|aders)|ref(lang)?)|n(o(Resize|tation(s|Name)|Shade|Href|de(Name|Type|Value)|Wrap)|extSibling|ame)|c(h(ildNodes|Off|ecked|arset)?|ite|o(ntent|o(kie|rds)|de(Base|Type)?|l(s|Span|or)|mpact)|ell(s|Spacing|Padding)|l(ear|assName)|aption)|t(ype|Bodies|itle|Head|ext|a(rget|gName)|Foot)|i(sMap|ndex|d|m(plementation|ages))|o(ptions|wnerDocument|bject)|d(i(sabled|r)|o(c(type|umentElement)|main)|e(clare|f(er|ault(Selected|Checked|Value)))|at(eTime|a))|useMap|p(ublicId|arentNode|r(o(file|mpt)|eviousSibling))|e(n(ctype|tities)|vent|lements)|v(space|ersion|alue(Type)?|Link|Align)|URL|f(irstChild|orm(s)?|ace|rame(Border)?)|width|l(ink(s)?|o(ngDesc|wSrc)|a(stChild|ng|bel))|a(nchors|c(ce(ssKey|pt(Charset)?)|tion)|ttributes|pplets|l(t|ign)|r(chive|eas)|xis|Link|bbr)|r(ow(s|Span|Index)|ules|e(v|ferrer|l|adOnly))|m(ultiple|e(thod|dia)|a(rgin(Height|Width)|xLength))|b(o(dy|rder)|ackground|gColor))\\b</string>
      <key>name</key>
      <string>support.constant.dom.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(ELEMENT_NODE|ATTRIBUTE_NODE|TEXT_NODE|CDATA_SECTION_NODE|ENTITY_REFERENCE_NODE|ENTITY_NODE|PROCESSING_INSTRUCTION_NODE|COMMENT_NODE|DOCUMENT_NODE|DOCUMENT_TYPE_NODE|DOCUMENT_FRAGMENT_NODE|NOTATION_NODE|INDEX_SIZE_ERR|DOMSTRING_SIZE_ERR|HIERARCHY_REQUEST_ERR|WRONG_DOCUMENT_ERR|INVALID_CHARACTER_ERR|NO_DATA_ALLOWED_ERR|NO_MODIFICATION_ALLOWED_ERR|NOT_FOUND_ERR|NOT_SUPPORTED_ERR|INUSE_ATTRIBUTE_ERR)\\b</string>
      <key>name</key>
      <string>support.constant.dom.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\bon(R(ow(s(inserted|delete)|e(nter|xit))|e(s(ize(start|end)?|et)|adystatechange))|Mouse(o(ut|ver)|down|up|move)|B(efore(cut|deactivate|u(nload|pdate)|p(aste|rint)|editfocus|activate)|lur)|S(croll|top|ubmit|elect(start|ionchange)?)|H(over|elp)|C(hange|ont(extmenu|rolselect)|ut|ellchange|l(ick|ose))|D(eactivate|ata(setc(hanged|omplete)|available)|r(op|ag(start|over|drop|en(ter|d)|leave)?)|blclick)|Unload|P(aste|ropertychange)|Error(update)?|Key(down|up|press)|Focus|Load|A(ctivate|fter(update|print)|bort))\\b</string>
      <key>name</key>
      <string>support.function.event-handler.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>!|\$|%|&amp;|\*|\-\-|\-|\+\+|\+|~|===|==|=|!=|!==|&lt;=|&gt;=|&lt;&lt;=|&gt;&gt;=|&gt;&gt;&gt;=|&lt;&gt;|&lt;|&gt;|!|&amp;&amp;|\|\||\?\:|\*=|(?&lt;!\\()/=|%=|\+=|\-=|&amp;=|\^=|\\b(in|instanceof|new|delete|typeof|void)\\b</string>
      <key>name</key>
      <string>keyword.operator.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\b(Infinity|NaN|undefined)\\b</string>
      <key>name</key>
      <string>constant.language.js</string>
    </dict>
    <dict>
      <key>begin</key>
      <string>(?&lt;=[=(:]|^|return|&amp;&amp;|\|\||!)\s*(/)(?![/*+{}?])</string>
      <key>beginCaptures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.begin.js</string>
        </dict>
      </dict>
      <key>end</key>
      <string>(/)[igm]*</string>
      <key>endCaptures</key>
      <dict>
        <key>1</key>
        <dict>
          <key>name</key>
          <string>punctuation.definition.string.end.js</string>
        </dict>
      </dict>
      <key>name</key>
      <string>string.regexp.js</string>
      <key>patterns</key>
      <array>
        <dict>
          <key>match</key>
          <string>\\.</string>
          <key>name</key>
          <string>constant.character.escape.js</string>
        </dict>
      </array>
    </dict>
    <dict>
      <key>match</key>
      <string>\;</string>
      <key>name</key>
      <string>punctuation.terminator.statement.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>,[ |\t]*</string>
      <key>name</key>
      <string>meta.delimiter.object.comma.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\.</string>
      <key>name</key>
      <string>meta.delimiter.method.period.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\{|\}</string>
      <key>name</key>
      <string>meta.brace.curly.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\\(|\\)</string>
      <key>name</key>
      <string>meta.brace.round.js</string>
    </dict>
    <dict>
      <key>match</key>
      <string>\[|\]</string>
      <key>name</key>
      <string>meta.brace.square.js</string>
    </dict>
  </array>
  <key>scopeName</key>
  <string>source.js</string>
  <key>uuid</key>
  <string>93E017CC-6F27-11D9-90EB-000D93589AF6</string>
</dict>
</plist>
"""

#console.log lang
console.log loadXMLString(lang)
window.js_lang = plist_to_json(lang)
console.log js_lang

code = '''
  var parser = document.createElement('a');
  parser.href = "http://example.com:3000/pathname/?search=test#hash";

  parser.protocol; // => "http:"
  parser.hostname; // => "example.com"
  parser.port;     // => "3000"
  parser.pathname; // => "/pathname/"
  parser.search;   // => "?search=test"
  parser.hash;     // => "#hash"
  parser.host;     // => "example.com:3000"
'''

console.log code

for pattern,i in js_lang.patterns
  #continue if i == 31 || i == 32 || i == 35
  console.log "Name #{i}: " , pattern.name
  pattern.match = pattern.match.replace(/&lt;/g,'<').replace(/&gt;/g,'>').replace(/&amp;/g, "&") if pattern.match
  console.log "Match: ", pattern.match
  try
    regex = new RegExp(pattern.match, "g")
    console.log code.match(regex)
  catch err
    console.error "Error parsing regex `#{pattern.name}` #{i}: "

  console.log "--------------------------"

#console.log code