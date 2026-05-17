# 09 - Permissions và Safety là gì?

## Nghĩ đơn giản
Là "hàng rào an toàn" để AI không làm bậy.

## Ví dụ đời thường
Đi xe đạp:
- Đội mũ bảo hiểm.
- Đèn đỏ thì dừng.
- Không phóng quá nhanh.

## Ví dụ cụ thể từ project ECC
Trong ECC:
- Có `SECURITY.md` nói về bảo mật và xử lý secrets.
- Có tích hợp `AgentShield`.
- Có thể quét bằng lệnh:
```bash
npx ecc-agentshield scan
```
- `README.md` mô tả `security-scan` và các mục permission/sandbox ở nhiều harness.

## Tại sao cần
AI càng mạnh thì càng cần kiểm soát quyền và kiểm tra an toàn.

## Nhớ 1 câu
"Càng mạnh càng phải có giới hạn an toàn."
