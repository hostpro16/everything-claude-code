# 02 - Context Management là gì?

## Nghĩ đơn giản
Context là "những gì AI đang nhớ tạm thời".
Nhớ quá nhiều thì dễ loạn.

## Ví dụ đời thường
Nếu em kể 100 chuyện trong 1 phút, bạn em sẽ quên mất chuyện đầu.

## Cách xử lý
- Giữ lại thông tin quan trọng.
- Tóm tắt phần đã làm.
- Bỏ chi tiết rác.

## Ví dụ cụ thể từ project ECC
ECC có tối ưu context rất rõ:
- `README.md` có mục `Token Optimization`.
- Biến môi trường:
```bash
ECC_SESSION_START_MAX_CHARS=4000
ECC_SESSION_START_CONTEXT=off
```
- Skill `skills/strategic-compact/SKILL.md` nhắc compact đúng thời điểm.
- `docs/token-optimization.md` giải thích chiến lược giảm token.

## Nhớ 1 câu
"Nhớ ít nhưng đúng thứ cần nhớ."
