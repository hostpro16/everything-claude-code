# 06 - Session Persistence và Memory là gì?

## Nghĩ đơn giản
Là khả năng "lưu tiến độ" để hôm sau làm tiếp.

## Ví dụ đời thường
Chơi game bấm Save -> mai vào chơi tiếp đúng chỗ cũ.

## Ví dụ cụ thể từ project ECC
ECC có hạ tầng session rõ ràng:
- `README.md` nêu `Session & state infrastructure` với `SQLite state store`.
- `hooks/README.md` có `SessionStart`, `Stop`, `SessionEnd`.
- `hooks/hooks.json` có các hook lưu tóm tắt/session state ở pha `Stop`.
- CLI có lệnh `node scripts/ecc.js sessions`.

## Tại sao quan trọng
Không lưu thì cứ phải nhắc lại từ đầu, rất mất thời gian.

## Nhớ 1 câu
"Lưu lại để làm tiếp, không phải làm lại."
