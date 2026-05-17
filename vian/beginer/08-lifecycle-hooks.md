# 08 - Lifecycle Hooks là gì?

## Nghĩ đơn giản
Hook là "việc tự chạy đúng thời điểm".

## Ví dụ đời thường
Giống chuông báo:
- Trước giờ học -> báo thức.
- Tới giờ ăn -> nhắc ăn.
- Buổi tối -> nhắc học bài.

## Ví dụ cụ thể từ project ECC
ECC có hook rõ ở:
- `hooks/README.md`
- `hooks/hooks.json`

Các mốc chính:
- `PreToolUse`: chạy trước tool.
- `PostToolUse`: chạy sau tool.
- `SessionStart`: lúc bắt đầu phiên.
- `Stop`: sau mỗi phản hồi.
- `SessionEnd`: khi kết thúc phiên.
- `PreCompact`: trước khi compact context.

## Lợi ích
- Giảm quên việc lặp lại.
- Tự động kiểm tra an toàn/chất lượng.

## Nhớ 1 câu
"Đúng thời điểm thì tự động làm."
