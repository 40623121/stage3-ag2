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
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
</v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh>
<v t="leo.20200818194721.1"><vh>slide 11</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
</v>
<v t="leo.20200818171312.1"><vh>slide 8</vh>
<v t="leo.20200818194812.1"><vh>slide 13</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
</v>
<v t="leo.20200818171412.1"><vh>slide 10</vh>
<v t="leo.20200818194751.1"><vh>slide 12</vh></v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195520.1"><vh>slide 22</vh></v>
<v t="leo.20200818195541.1"><vh>slide 23</vh></v>
</v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818195147.1"><vh>slide 17</vh>
<v t="leo.20200818195403.1"><vh>slide 18</vh></v>
</v>
<v t="leo.20200818195426.1"><vh>slide 19</vh>
<v t="leo.20200818195445.1"><vh>slide 20</vh></v>
</v>
<v t="leo.20200818195502.1"><vh>slide 21</vh></v>
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

&lt;/a&gt;
    &lt;h3&gt;2021-協同產品設計實習-stage3-ag2&lt;/h3&gt;
    
    &lt;p&gt;專題題目:機械停車塔 Mechanical parking tower&lt;/p&gt;&lt;a href="https://github.com/40823151/stage3-ag2"&gt;repo&lt;/a&gt;&lt;a href="https://40823151.github.io/stage3-ag2/content/index.html"&gt;site&lt;/a&gt;&lt;/p&gt;
        
                    組員: 
&lt;a href="https://40823101.github.io/cd2021/content/index.html"&gt;林晏鈴&lt;/a&gt;&lt;/p&gt;&lt;a href="https://40823102.github.io/cd2021/content/index.html"&gt;劉怡萱&lt;/a&gt;&lt;/p&gt;
&lt;a href="https://40823104.github.io/cd2021/content/index.html"&gt;葉沛翎&lt;/a&gt;&lt;/p&gt;&lt;a href="https://40823106.github.io/cd2021/content/index.html"&gt;廖苡雯&lt;/a&gt;&lt;/p&gt;
&lt;a href="https://40823151.github.io/cd2021/content/index.html"&gt;陳冠宇&lt;/a&gt;&lt;/p&gt;&lt;a href="https://40871106.github.io/cd2021/content/index.html"&gt;黃翊銘&lt;/a&gt;&lt;/p&gt;&lt;a href="https://40623121.github.io/cd2021/content/index.html"&gt;蔡朝旭&lt;/a&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;設計目標 &lt;/h2&gt;
    &lt;p&gt;
        &lt;p&gt;&lt;img alt="" height="436" src="./../images/螢幕擷取畫面 2021-05-12 210610.png" width="623"/&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;每週進度&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;W11 討論專題方向、每週進度&lt;/p&gt;
&lt;p&gt;W12 建置網頁，每位成員進行協同，並討論題目&lt;/p&gt;
&lt;p&gt;W13 進行零件繪製並討論分工&lt;/p&gt;
&lt;p&gt;W14 進行零件繪製並討論&lt;/p&gt;
&lt;p&gt;W15 修正零件圖並進行coppeliasim模擬並修正&lt;/p&gt;
&lt;p&gt;W16 進行coppeliasim模擬與機構更改&lt;/p&gt;
&lt;p&gt;W17 進行coppeliasim模擬讓程式控制鍵盤可以操作&lt;/p&gt;
&lt;p&gt;W18 討論期末分工並進行報告&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;W11&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;討論專題方向、每週進度&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
    
    &lt;p&gt;
&lt;p&gt;工作分派
&lt;p&gt;40823101 林晏鈴 網頁更新/繪圖&lt;/p&gt;
&lt;p&gt;40823102 劉怡萱 網頁更新/繪圖&lt;/p&gt;
&lt;p&gt;40823104 葉沛翎 網頁更新/繪圖&lt;/p&gt;
&lt;p&gt;40823106 廖苡雯 網頁更新/程式模擬&lt;/p&gt;
&lt;p&gt;40823151 陳冠宇 網頁更新/程式模擬&lt;/p&gt;
&lt;p&gt;40871106 黃翊銘 網頁更新/程式模擬&lt;/p&gt;
&lt;p&gt;40623121 蔡朝旭 網頁更新/程式模擬&lt;/p&gt;
&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;W12&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;建置網頁，每位成員進行協同，並討論專題題目&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194751.1">&lt;section&gt;
    &lt;h2&gt;W14&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;進行零件繪製並討論&lt;/p&gt;


    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
    &lt;h2&gt;W13&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;進行零件繪製並討論分工&lt;/p&gt;


    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818194840.1">&lt;section &gt;
    &lt;h2&gt;Transition Styles&lt;/h2&gt;
    &lt;p&gt;總共有3種模組&lt;/p&gt;
    &lt;p&gt;第一種&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="281" src="./../images/宴鈴設計圖.png" width="500"/&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195147.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195213.1">&lt;section&gt;
    &lt;h2&gt;W15&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;修正零件圖並進行coppeliasim模擬並修正&lt;/p&gt;


    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195305.1"> &lt;section&gt;
 &lt;p&gt;
&lt;p&gt;小組討論決定採用第三種模組&lt;/p&gt;
&lt;p&gt;&lt;span&gt;電梯轉軸，讓車子可以在這區間做動&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="640" src="./../images/轉ˊ軸.jpg" width="576"/&gt;&lt;/span&gt;&lt;/p&gt;


    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195323.1"> &lt;section&gt;
 &lt;p&gt;
&lt;p&gt;小組討論決定採用第一種模組&lt;/p&gt;
&lt;p&gt;&lt;span&gt;電梯承載車子的底&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="446" src="./../images/電梯底.jpg" width="591"/&gt;&lt;/span&gt;&lt;/p&gt;

    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195339.1">  &lt;section&gt;
 &lt;p&gt;
&lt;p&gt;小組討論決定採用第一種模組&lt;/p&gt;
&lt;p&gt;&lt;span&gt;設計理念為在車子開進去後轉軸帶動電梯門會轉動到車子要進去的方向，上圖(&lt;span&gt;電梯承載車子的底)會做上下移動，協助車子上下樓，再藉由轉軸帶動電梯門會轉動到車子要停車或離開的方向&lt;/span&gt;&lt;/span&gt;&lt;span&gt;&lt;span&gt;&lt;img alt="" height="474" src="./../images/轉ˊ軸動.gif" width="1000"/&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195403.1">&lt;section&gt;
    &lt;h2&gt;W16&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;進行coppeliasim模擬與機構更改&lt;/p&gt;
&lt;p&gt;製作過程影片&lt;/p&gt;
&lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/P4Js3_6Uplw" title="YouTube video player" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;



    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195426.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195445.1">&lt;section&gt;
    &lt;h2&gt;W17&lt;/h2&gt;
    &lt;p&gt;
&lt;p&gt;進行coppeliasim模擬讓程式控制鍵盤可以操作&lt;/p&gt;
&lt;p&gt;製作過程影片&lt;/p&gt;
&lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" data-mce-fragment="1" frameborder="0" height="315" src="https://www.youtube.com/embed/7b4jwiAi170" title="YouTube video player" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;


    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195502.1">&lt;section&gt;
&lt;p&gt;W18 討論期末分工並進行報告&lt;/p&gt;
  &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818195520.1">&lt;section &gt;
    &lt;h2&gt;Transition Styles&lt;/h2&gt;
    &lt;p&gt;總共有3種模組&lt;/p&gt;
    &lt;p&gt;第二種&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="329" src="./../images/朝旭設計圖.png" width="500"/&gt;&lt;/p&gt;

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195541.1">&lt;section&gt;
    &lt;h2&gt;Transition Styles&lt;/h2&gt;
    &lt;p&gt;總共有3種模組&lt;/p&gt;
    &lt;p&gt;第三種&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="354" src="./../images/螢幕擷取畫面 2021-05-26 204105.jpg" width="500"/&gt;&lt;/p&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
