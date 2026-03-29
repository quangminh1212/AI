# AI Advanced Cognitive Skills Repository

Đây là bộ sưu tập các kỹ năng tư duy bậc cao (Advanced Cognitive Skills Framework) dành cho Trí Tuệ Nhân Tạo (AI). Bộ kỹ năng này ép AI phải sử dụng các vùng "tư duy rành mạch" thay vì dựa vào kinh nghiệm cũ mơ hồ hoặc dự đoán sai số, nhằm giúp AI đưa ra kết quả thông minh hơn và tiệm cận với 0 lỗi (zero-defect).

## Các kỹ năng hiện có
- `first-principles-thinking`: Tư duy Sơ nguyên.
- `self-correction-loop`: Vòng lặp Tự Đánh Giá & Phản Biện.
- `system-impact-analyzer`: Tư duy Phân tích Hậu Quả Hệ Thống.
- `devil-advocate`: Đóng vai Ác Quỷ Phản Biện Tìm Lỗi.
- `ooda-loop`: Quy trình Phản Ứng Nhanh Kỹ Thuật (Quan sát - Hướng - Quyết - Hành).
- `design-thinking`: Góc nhìn Thấu hiểu UX/Người dùng khi Thiết kế UI.
- `tdd-advanced`: Viết Code không hỏng bằng Vòng lặp Test Đỏ/Xanh khắt khe.

## Các MCP Servers mở rộng năng lực (submodules)
- `mcp-servers/MCP_CMD`: Server chạy lệnh Windows an toàn (chống treo, đóng timeout, giới hạn output).
- `mcp-servers/MCP_IntelliBench`: Hệ thống benchmark và đánh giá coding intelligence của AI.
- `mcp-servers/MCP_TokenSage`: Hệ thống theo dõi token usage và optimal LLM query.

## Cách cài đặt cho Agent
1. **Các kỹ năng (Skills):** Yêu cầu Agent copy (hoặc symlink) toàn bộ các thư mục kỹ năng của Repo này vào thư mục `~/.agent/skills/` để kích hoạt tính năng **Auto Skill Discovery**. Sau đó bạn chỉ việc gọi tên Skill khi muốn phân tích hệ thống.
2. **MCP Servers:** Khởi chạy (setup) server tương ứng và cấu hình vào IDE của bạn. Dùng lệnh `git submodule init && git submodule update` để tải code của Server.
