# 07 - System Prompt Assembly là gì?

## Nghĩ đơn giản
Là cách ghép nhiều luật nhỏ thành 1 bộ luật lớn cho AI.

## Ví dụ đời thường
Trước khi đá bóng, cả đội thống nhất luật:
- Không chơi xấu.
- Chuyền nhiều.
- Hết giờ thì dừng.

## Ví dụ cụ thể từ project ECC
Trong ECC, phần hướng dẫn cho AI đến từ nhiều nơi:
- `AGENTS.md` (luật và cách làm việc tổng quát)
- `rules/` (luật theo ngôn ngữ/chủ đề)
- `contexts/` (context tiêm thêm vào prompt)
- `README.md` mô tả `contexts/` là dynamic system prompt injection contexts

Nghĩa là không phải 1 câu lệnh đơn lẻ, mà là "lắp ghép nhiều lớp hướng dẫn".

## Lợi ích
AI biết rõ:
- Nên làm gì.
- Không nên làm gì.

## Nhớ 1 câu
"Đưa luật rõ ràng trước khi bắt đầu."
