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
<v t="leo.20210422230719.1"><vh>slide 2</vh></v>
<v t="leo.20210422230732.1"><vh>slide 3</vh></v>
<v t="leo.20200818170725.1"><vh>newHeadline</vh>
<v t="leo.20200818171138.1"><vh>slide 4-1</vh></v>
<v t="leo.20200818171215.1"><vh>slide 4-2</vh></v>
</v>
<v t="leo.20200818171344.1"><vh>newHeadline</vh>
<v t="leo.20200818171412.1"><vh>slide 5-1</vh></v>
<v t="leo.20200818194721.1"><vh>slide 5-2</vh></v>
</v>
<v t="leo.20200818194840.1"><vh>newHeadline</vh>
<v t="leo.20200818195039.1"><vh>slide 6-1</vh></v>
<v t="leo.20200818195105.1"><vh>slide 6-2</vh></v>
</v>
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
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
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
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

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
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
   &lt;h3&gt;2021-協同產品設計實習-stage2-bg12&lt;/h3&gt;
   &lt;p&gt;
        &lt;h4&gt; &lt;a href="https://github.com/40823221/stage2-bg12"&gt;repo&lt;/a&gt; and &lt;a href="https://https://40823237.github.io/stage2-bg12/content/index.html"&gt;site&lt;/a&gt;&lt;/h4&gt;
    &lt;/p&gt;
    &lt;h4&gt;專題題目:自動開門機構&lt;/h4&gt;
    &lt;p&gt;
        &lt;h4&gt;組員 &lt;a href="https://github.com/40823237/cd2021"&gt;40823237&lt;/a&gt; and &lt;a href="https://github.com/40823221/cd2021"&gt;40823221&lt;/a&gt;and &lt;a href="https://github.com/40823250/cd2021"&gt;40823250and &lt;a href="https://github.com/40832244/cd2021"&gt;40832244&lt;/h4&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h4&gt;week 6&lt;/h4&gt;
    &lt;h4&gt;主題尋找&lt;/h4&gt;
&lt;/section&gt;

@others</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h3&gt;主題尋找&lt;/h3&gt;
&lt;a href="https://raw.githubusercontent.com/40823237/stage2-bg12/main/images/%E5%8F%83%E8%80%83%E5%9C%96.gif"&gt;
        &lt;img src="https://40823237.github.io/stage2-bg12/images/%E5%8F%83%E8%80%83%E5%9C%96.gif" alt="參考圖" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
    &lt;h3&gt;week 7&lt;/h3&gt;
    &lt;h4&gt;繪製圖檔&lt;/h4&gt;
    &lt;/section&gt;

@others</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h3&gt;繪製圖檔&lt;/h3&gt;
&lt;a href="https://40823221.github.io/cd2021/downloads/1.zip"&gt;
        &lt;img src="https://40823237.github.io/stage2-bg12/images/18.PNG" alt="圖檔" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others</t>
<t tx="leo.20200818194840.1">&lt;section&gt;
     @others
&lt;/section&gt;</t>
<t tx="leo.20200818195039.1">&lt;section&gt;
    &lt;h3&gt;week 8&lt;/h3&gt;
    &lt;h4&gt;CoppeliaSim模擬&lt;/h4&gt;
    &lt;/section&gt;

@others</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    &lt;h3&gt;CoppeliaSim模擬&lt;/h3&gt;
&lt;a href="https://github.com/40823237/stage2-bg12/raw/main/downloads/3%E7%B5%84%E5%90%881.iam"&gt;
        &lt;img src="https://40823237.github.io/stage2-bg12/images/18.PNG" alt="圖檔" style="height: 400x; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
&lt;/section&gt;

@others</t>
<t tx="leo.20210422230719.1">&lt;section&gt;
     &lt;h4&gt;專題動機&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422230732.1">&lt;section&gt;
     &lt;h4&gt;專題動機&lt;/h4&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
