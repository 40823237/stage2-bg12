<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210423020331.1"><vh>newHeadline</vh>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210423020405.1"><vh>slide 2-1</vh></v>
<v t="leo.20210423020804.1"><vh>slide 2-2</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide 3</vh></v>
<v t="leo.20210318181601.1"><vh>newHeadline</vh>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20210318174945.1"><vh>slide 4-1</vh></v>
<v t="leo.20210318181925.1"><vh>slide 4-2</vh></v>
<v t="leo.20210318194627.1"><vh>slide 4-3</vh></v>
</v>
<v t="leo.20210318184123.1"><vh>newHeadline</vh>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20210318184348.1"><vh>slide 5-1</vh></v>
<v t="leo.20210318184655.1"><vh>slide 5-2</vh></v>
<v t="leo.20210318194323.1"><vh>slide 5-3</vh></v>
<v t="leo.20210318194136.1"><vh>slide 5-4</vh></v>
<v t="leo.20210318200948.1"><vh>slide 5-5</vh></v>
<v t="leo.20210423015232.1"><vh>slide 5-6</vh></v>
</v>
<v t="leo.20210318235808.1"><vh>newHeadline</vh>
<v t="leo.20210318235844.1"><vh>slide 6</vh></v>
<v t="leo.20210318235439.1"><vh>slide 6-1</vh></v>
<v t="leo.20210423021337.1"><vh>slide 6-2</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 7</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage2-bg12&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h3&gt;2021-協同產品設計實習-stage2-bg12&lt;/h3&gt;
   &lt;p&gt;
        &lt;h4&gt; &lt;a href="https://github.com/40823237/stage2-bg12"&gt;repo&lt;/a&gt; and &lt;a href="https://40823237.github.io/stage2-bg12/content/index.html"&gt;site&lt;/a&gt;&lt;/h4&gt;
    &lt;/p&gt;
    &lt;h4&gt;專題題目:自動門開門機構&lt;/h4&gt;
    &lt;p&gt;
        &lt;h4&gt;組員 &lt;a href="https://github.com/40823237/cd2021"&gt;40823237&lt;/a&gt; and &lt;a href="https://github.com/40823221/cd2021"&gt;40823221&lt;/a&gt;and&lt;a href="https://github.com/40823250/cd2021"&gt;40823250&lt;/a&gt; and &lt;a href="https://github.com/40832244/cd2021"&gt;40832244&lt;/a&gt;&lt;/h4&gt;
    &lt;/p&gt;
&lt;/section&gt;


</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h3&gt;專題動機&lt;/h3&gt;
    &lt;h4&gt;
        剛開始會想做項專題的原因是因為在去年發生了全世界的病毒感染，所以我們想過類似門或是其他需要人體接觸的地方盡量能讓人不用用手碰觸。
後來會做此設計也有對接觸做設計，所以我們將感應器裝在門的周圍，是他可以自動開啟。
    &lt;/h4&gt;
&lt;/section&gt;

@others   

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h3&gt;每周進度&lt;/h3&gt;
    &lt;h4&gt;week 7 : 繪製圖檔&lt;/h4&gt;
    &lt;h4&gt; week 8 : Coppelia模擬&lt;/h4&gt;
    &lt;h4&gt;week 9 : 報告&lt;/h4&gt;
    
    
&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h3&gt;week 7&lt;/h3&gt;
    &lt;h4&gt;繪製圖檔&lt;/h4&gt;

     
&lt;/section&gt;

@others   
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h3&gt; week 8&lt;/h3&gt;
    &lt;h4&gt;Coppelia模擬&lt;/h4&gt;
    
&lt;/section&gt;
 @others
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h3&gt; 討論及心得&lt;/h3&gt;
    &lt;h4&gt;剛開始在 4 人小組時，可以分擔更多工作，但是這時候的意見就會多了很多出來，所以在選擇主題就有討論許多，最後在繪圖的時候，我們也跟模擬的人員溝通過，大概怎樣繪圖模擬才會比較順利。 這次的分組，雖然可以分擔更多事情，但是更考驗團隊的溝通與合作，所以有好也有壞，而這些東西都是適合我們學習的。 未來做其他方面的事情也是需要相當的團隊合作，所以我們可以算是提早接觸團隊的感覺。&lt;/h4&gt;
    
&lt;/section&gt;
</t>
<t tx="leo.20210318174945.1">&lt;section&gt;
    &lt;h3&gt;Inventor繪製組合圖&lt;/h3&gt;
&lt;a href="https://github.com/40823237/stage2-bg12/raw/main/downloads/3%E7%B5%84%E5%90%881(%E6%94%B9).iam"&gt;
        &lt;img src="https://40823237.github.io/stage2-bg12/images/21.PNG" alt="組合1(改)" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others
</t>
<t tx="leo.20210318181601.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20210318181925.1">&lt;section&gt;
 
    &lt;h3&gt;Inventor組合圖模擬&lt;/h3&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/V9J78fQPsg8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
   
&lt;/section&gt;
@others</t>
<t tx="leo.20210318184123.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20210318184348.1">&lt;section&gt;
    &lt;h3&gt;第一次Coppelia模擬影片&lt;/h3&gt;

        &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/43hxbFScnrE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318184655.1">&lt;section&gt;
    &lt;h3&gt;模擬問題&lt;/h3&gt;
    &lt;h4&gt;大部分的連結是可行的，少部分尚需修改&lt;/h4&gt;

&lt;/section&gt;

@others   </t>
<t tx="leo.20210318194136.1">&lt;section&gt;
    &lt;h3&gt;模擬問題&lt;/h3&gt;
    &lt;h4&gt;主動軸轉向問題已解決，結構仍有問題，推測是零件尺寸的取捨有問題&lt;/h4&gt;

&lt;/section&gt;

@others   </t>
<t tx="leo.20210318194323.1">&lt;section&gt;
    &lt;h3&gt;第三次Coppelia模擬影片&lt;/h3&gt;

        &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/yHeHPjqGMQ4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318194627.1">&lt;section&gt;
    &lt;h3&gt;原理&lt;/h3&gt;
    &lt;h4&gt;連桿機構與活塞原理的應用&lt;/h4&gt;

     
&lt;/section&gt;
</t>
<t tx="leo.20210318200948.1">&lt;section&gt;
    &lt;h3&gt;第四次Coppelia模擬影片&lt;/h3&gt;

        &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/B2ywwONCkkI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318235439.1">&lt;section&gt;
 
    &lt;h3&gt;報告影片&lt;/h3&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/4_kNGJ5GcyM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;
 @others</t>
<t tx="leo.20210318235808.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20210318235844.1">&lt;section&gt;
    &lt;h3&gt; week 9&lt;/h3&gt;
    &lt;h4&gt;報告&lt;/h4&gt;
    
&lt;/section&gt;
 @others</t>
<t tx="leo.20210423015232.1">&lt;section&gt;
    &lt;h3&gt;模擬問題&lt;/h3&gt;
    &lt;h4&gt;改圖過後，以為是活塞配合有誤，但應該還是結構安排有問題，不過門打開的角度有變大&lt;/h4&gt;

&lt;/section&gt;

@others   </t>
<t tx="leo.20210423020331.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20210423020405.1">&lt;section&gt;
    &lt;h3&gt;專題參考圖&lt;/h3&gt;
        &lt;img src="https://40823237.github.io/stage2-bg12/images/%E5%8F%83%E8%80%83%E5%9C%96.gif" alt="參考圖" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others   
</t>
<t tx="leo.20210423020804.1">&lt;section&gt;
   &lt;h3&gt;參考網址&lt;/h3&gt;
   &lt;p&gt;
        &lt;h4&gt; &lt;a href="https://www.xuehua.us/a/5ec2940e5b4929f59adb830c?lang=zh-tw"&gt;開門機構&lt;/a&gt; 
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423021337.1">&lt;section&gt;
   &lt;h3&gt;報告PDF&lt;/h3&gt;
   &lt;p&gt;
        &lt;h4&gt; &lt;a href="https://40823237.github.io/stage2-bg12/downloads/協同報告stage2.pdf"&gt;stage2-bg12 協同報告&lt;/a&gt; 
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
