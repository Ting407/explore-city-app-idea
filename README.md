# 城市漫遊明信片 CityPostcard

這是 Windows 本機專案骨架，包含需求、畫面索引與開發紀錄流程。階段為文件建置。

## 在 Windows 開始

1. 在檔案總管對 ZIP 按右鍵，選「解壓縮全部」，目的地例如 `D:\Projects`。開啟解壓後的 `D:\Projects\CityPostcard`。
2. 用記事本開啟本檔，或用 VS Code／Codex 開啟整個 CityPostcard 資料夾。Markdown 採 UTF-8。
3. 從 [專案看板](00_Project/STATUS.md) 選一項工作，複製任務模板。先核對 [PRD 快照](01_Requirements/PRD.md)，再依 [AI 工作流程](08_AI_Workflow/WORKFLOW.md) 進行。
4. 如已安裝 Git for Windows，在此資料夾開啟 PowerShell，建立基線。第一次提交若要求姓名與信箱，先用 `git config user.name "你的姓名"` 和 `git config user.email "你的信箱"` 設定本專案身分。

```powershell
git init
git add .
git commit -m "建立 CityPostcard 文件骨架"
git tag scaffold-v0.1.0
```

以 `git log --oneline` 查提交、`git tag` 查版本。需要獨立還原基線時，從專案根目錄執行 `git worktree add --detach ../CityPostcard-baseline scaffold-v0.1.0`。每次發布在變更紀錄補上對應 tag 或 commit。

## 資料夾

| 資料夾 | 用途 |
| --- | --- |
| 00_Project | 現況、待辦與任務模板 |
| 01_Requirements | PRD 與功能編號線索 |
| 02_Design | P01～P08 索引及原型存放位置 |
| 03_Architecture | ADR 與決策模板 |
| 04_Development | 開發日誌 |
| 05_Testing | 驗收基準與測試模板 |
| 06_Issues | 問題與失敗實驗 |
| 07_Releases | 變更歷程 |
| 08_AI_Workflow | AI 工作規則 |

[變更紀錄](CHANGELOG.md)｜[AI 專案入口](AGENTS.md)

## 開啟 P08 互動原型

雙擊 [原型首頁](04_Development/Prototype/index.html)，用 Edge 或 Chrome 開啟，點「模擬下次開啟 App」。可重複模擬。集章資料儲存在目前瀏覽器，保留狀態取決於瀏覽器對本機檔案的儲存設定。

### Windows 啟動檔

將 ZIP 全部解壓縮後，雙擊 CityPostcard 資料夾內的 Open-CityPostcard.cmd。若 HTML 顯示為文字，請對 index.html 按右鍵，選「開啟方式」，指定 Edge 或 Chrome。
