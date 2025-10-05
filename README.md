
<h2 class="wp-block-heading">前書き</h2>



<p>このリポジトリでは、sedコマンドを実行して対象ファイルの指定した行番号に改行を入れます</p>



<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>



<ol class="wp-block-list">
<li>git</li>
</ol>



<h2 class="wp-block-heading">クイックスタート</h2>



<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、sedコマンドを実行して対象ファイルの指定した行番号に改行を入れられます</p>



<h3 class="wp-block-heading">ubuntu</h3>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_ubuntu.txt
sed -i '1i\
\
' hello_ubuntu.txt
cat hello_ubuntu.txt</code></pre>



<h3 class="wp-block-heading">macos</h3>



<p>※MacPortsを使用しています</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_macos.txt
sed -i '' '1i\
\
' hello_macos.txt
cat hello_macos.txt</code></pre>



<h3 class="wp-block-heading">windows</h3>



<p>※MSYS2 MINGW64を使用しています</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_windows.txt
sed -i '1i\
\
' hello_windows.txt
cat hello_windows.txt</code></pre>



<h2 class="wp-block-heading">実行手順</h2>



<h3 class="wp-block-heading">ubuntu</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<h4 class="wp-block-heading">preinstall</h4>



<p>command not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>



<h4 class="wp-block-heading">コマンド</h4>



<p>以下のコマンドを実行することで詳細のような挙動になります</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_ubuntu.txt
sed -i '1i\
\
' hello_ubuntu.txt
cat hello_ubuntu.txt</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<p class="has-cyan-bluish-gray-background-color has-background"><br>hello ubuntu</p>
</details>
</details>



<h3 class="wp-block-heading">macos</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git --version</code></pre>



<p>※macosはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください</p>



<p>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。</p>



<p>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>



[![MacPortsをインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png,)](https://ss523971.stars.ne.jp/todo/2025/10/02/macports%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/)

<a href="https://ss523971.stars.ne.jp/todo/2025/10/02/macports%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/" target="_blank" rel="noopener noreferrer"><img src="https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png"></img></a>

[![MacPortsでインストールしたコマンドのエイリアス設定](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports2.png,)](https://ss523971.stars.ne.jp/todo/2025/10/03/macports%e3%81%a7%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%97%e3%81%9f%e3%82%b3%e3%83%9e%e3%83%b3%e3%83%89%e3%81%ae%e3%82%a8%e3%82%a4%e3%83%aa%e3%82%a2%e3%82%b9%e8%a8%ad%e5%ae%9a/)



<h4 class="wp-block-heading">preinstall</h4>



<p>command not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo port install git
echo 'alias git="/opt/local/bin/git"' >> ~/bashrc_folder/macports_alias</code></pre>



<h4 class="wp-block-heading">コマンド</h4>



<p>以下のコマンドを実行することで詳細のような挙動になります</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_macos.txt
sed -i '' '1i\
\
' hello_macos.txt
cat hello_macos.txt</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<p class="has-cyan-bluish-gray-background-color has-background"><br>hello macos</p>
</details>
</details>



<h3 class="wp-block-heading">windows</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<p>以下のコマンドをMSYS2 MINGW64に打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<p>※windowsはMSYS2 MINGW64で確認しています。もしインストールしていない方は以下のリンクからmsys2のインストール手順をご覧ください</p>



[![[windows] msys2をインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/msys2_thumbnail_1920_1080.png)](https://ss523971.stars.ne.jp/todo/2025/10/02/windows-msys2%e3%82%92%e3%82%a4%e3%83%b3%e3%82%b9%e3%83%88%e3%83%bc%e3%83%ab%e3%81%99%e3%82%8b%e3%81%be%e3%81%a7%e3%81%ae%e6%89%8b%e9%a0%86/)



<h4 class="wp-block-heading"><strong>preinstall</strong></h4>



<p>command not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>pacman --sync git</code></pre>



<h4 class="wp-block-heading"><strong>コマンド</strong></h4>



<p>以下のコマンドを実行することで詳細のような挙動になります</p>



<pre class="wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/sed_newline.git
cd sed_newline
cat hello_windows.txt
sed -i '1i\
\
' hello_windows.txt
cat hello_windows.txt</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<p class="has-cyan-bluish-gray-background-color has-background"><br>hello windows</p>
</details>
</details>



<h2 class="wp-block-heading">後書き</h2>



<p>各行末に\(バックスラッシュ)を記述するのがポイントです。macosに関しては、-iオプションの後にバックアップファイルを指定する必要があり、必要ない場合は''でokです</p>



<h2 class="wp-block-heading">この記事で使用したコマンドで実行できるお薦め記事</h2>



<h2 class="wp-block-heading">この記事で使用しているキーボード</h2>



<p></p>



<p></p>
