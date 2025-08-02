---
marp: true
size: 16:9
theme: am_blue
paginate: true
headingDivider: [2,3]
footer: \ *Chuhong (Honghu Villa)* *Awesome Marp: Easily replaces LaTeX Beamer! * *January 13, 2024 (v1.3)*
---

<!-- _class: cover_a
<!-- _header: "" -->
<!-- _footer: "" -->
<!-- _paginate: "" -->

# Awesome Marp: Easily replaces LaTeX Beamer!

###### "Easy-to-use, comprehensive personalized PPT template"

@Chuhong
Official Account: Honghu Villa
Release Date: January 13, 2024 (v1.3)
<ch2099058972@163.com>
Awesome-Marp Address: [GitHub Repository](https://github.com/favourhong/Awesome-Marp) / [Gitee Repository](https://gitee.com/favourhong/Awesome-Marp)

## What's in Awesome Marp?

<!-- _class: cols2_ol_ci fglass toc_a -->
<!-- _footer: "" -->
<!-- _header: "CONTENTS" -->
<!-- _paginate: "" -->

- [About the Template](#3)
- [Cover Page](#10)
- [Table of Contents](#16)
- [Page Columns and List Columns](#20)
- [Quotes, Links, and Quote Boxes](#38)
- [Navigation Bar](#45)
- [Other Custom Styles](#48)
- [Basic Knowledge You Need to Know](#56)
- [Last Page](#59)

## 1. About the Template

<!-- _class: trans -->
<!-- _footer: "" -->
<!-- _paginate: "" -->

## 1. About the Template

- **Before you begin:** You'll need to know a few tools: Markdown, a Markdown editor (VS Code or Obsidian), and Marp. I won't go into detail about what these three tools are, but I'll provide some concise information on pages 55-58, and I'll also provide a number of links for your reference.
- **Why did I develop Awesome Marp?**
- Marp natively only offers three themes (`default` / `gaia` / `uncover`), and the rendering results are average. So, I modified them as I went along, adapting them to my own needs, and gradually refined a complete set of templates.
- **The currently released v1.3 includes 38 custom styles and 6 color themes** (demos available later).
- **Features of Awesome Marp:**
- Supports column presentation, callouts (similar to theorem boxes in Beamer), multiple cover and table of contents pages, a navigation progress bar, and customizable center, left, or right alignment for images.

- In keeping with the "out-of-the-box" principle, I've uploaded this project folder to [GitHub](https://github.com/favourhong/Awesome-Marp) and [Gitee](https://gitee.com/favourhong/Awesome-Marp).
- Tools used: [Visual Studio Code](https://code.visualstudio.com) or [Obsidian](https://obsidian.md/), [Marp for VScode (Plugin)](https://marketplace.visualstudio.com/items?itemName=marp-team.marp-vscode)

## 1. About Templates

- Awesome Marp supports 38 custom styles, which must be specified on the page (e.g., `<!-- _class: trans -->`):

| Cover Page | Table of Contents | List | Quote Box | Other 1 | Other 2 |
| --------- | ------- | ----------- | ----------- | ----------------------------- | ----------------------------------------------- |
| `cover_a` | `toc_a` | `cols-2` | `bq-black` | Transition Page `trans` | Chart Titles `caption` |
| `cover_b` | `toc_b` | `cols-2-64` | `bq-purple` | Last Page `lastpage` | Frosted Glass Effect for Non-Nested Unordered Lists `fglass` |
| `cover_c` | | `cols-2-73` | `bq-red` | Navigation bar `navbar` | Footnote: `footnote` |
| `cover_d` | | `cols-3` | `bq-blue` | Fixed title + no background `fixedtitleA` | Adjustable font size: `tinytext`/`smalltext`/<br>`largetext`/`hugetext` |
| `cover_e` | | `cols-2-46` | `bq-green` | Fixed title + background `fixedtitleB` | |
| | | `cols-2-37` | | Two-column ordered list `cols2_ol_sq/ci` | |
| | | `rows-2` | | Two-column unordered list `cols_ul_sq/ci` | |
| | | `pin-3` | | Single-column ordered list `col1_ul_sq/ci` | |

## 1. About Templates

- Awesome Marp's 6 theme colors. You can switch the theme in the YAML area, such as `theme: am_dark`:

| Dark | Green | Red | Blue | Brown | Purple
|---------|----------|---------|----------|----------|----|
| `am_dark` | `am_green` | `am_red` | `am_blue` | `am_brown` | `am_purple`|

## 1. About Templates

- How to Use:
- **With VS Code**: Open the `Awesome-Marp` folder directly in VS Code.
- If you want to use it right out of the box, simply follow the Markdown source files I shared and modify them accordingly.
- If you're not satisfied with the results and want to make simple adjustments, there are currently 6 templates under `Awesome-Marp/themes`. CSS files determine the final rendering effect of the Markdown source code. Feel free to modify them.
- If you can customize your own CSS files, don't forget to add your CSS file path to `Awesome-Marp/.vscode/settings.json` before rendering.
- **For use with Obsidian**: Install the [Marp Slides plugin](https://github.com/samuele-cozzi/obsidian-marp-slides) and configure the corresponding CSS path.

- Fonts: Due to copyright issues, you'll need to download and install the fonts yourself. Awesome Marp uses the following fonts:
- Text fonts: `Latin Modern Math`, `Founder Song Dynasty Edition Xiu Kai Simplified`. If these are not installed, `Calibri` and `Kaiti` will be used by default.
- Heading fonts: `Optima LT Medium`, `Founder Su Xin Shi Liu Kai Simplified`. If these are not installed, `Arial` and `Heiti` will be used by default.
- Footnote fonts: Charm and Ye Genyou's Revised Brush Script. If not installed, Calibri and Kaiti will be used by default.
- Code fonts: Fira Code and Xiawuwen Kai Monospace. If not installed, Consolas and Huawen Zhongsong will be used by default.

## 1. About Templates: Changelog

- [Awesome Marp v1.0: I've developed a complete set of Marp themes. Markdown-converted PPTs can also look great!] ](https://mp.weixin.qq.com/s?__biz=MzkwOTE3NDExOQ==&mid=2247486787&idx=1&sn=2652ddae81f50240844cb652780912e1&chksm=c13ff94bf648705da1ba986b91265e3ff018acaffcfa60d7807a81be22176005e7a2b4483627&scene=178&cur_album_id=3132459596339757070#rd)
- [Awesome Marp v1.1: The title line no longer floats with the text, making it more like Beamer! ](https://mp.weixin.qq.com/s?__biz=MzkwOTE3NDExOQ==&mid=2247486800&idx=1&sn=527348e242576079e4bd6cd1823c823a&chksm=c13f f958f648704e40a202db6ad5fa215ef4c189d66403e161d6ace9828406a8747ac755684f&scene=178&cur_album_id=3132459596339757070#rd)
- [Awesome Marp v1.2: Add footnotes, adjust font size and other styles~](https://mp.weixin.qq.com/s?__biz=MzkwOTE3NDExOQ==&mid=2247486825&idx=1&sn=56d632ce164831438ec87c1b20ed4c4c&chksm=c13ff961f64