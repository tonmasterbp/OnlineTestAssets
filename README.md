# OnlineTestAssets
TeroAsia

DB: SQL Server โครงสร้างฐานข้อมูลยังคงเดิม
- USERS Password ใช้ md5 แทน base64
- วันที่เวลาใน comment movie ตั้ง getdate() ไว้บน sql 

มี 2 หน้าหลัก
1. หน้าแสดงโปสเตอร์หนัง วันเวลาที่ฉาย
2. หน้าวันเวลาที่ฉาย + คอมเม้น ถ้าไม่ login จะไม่แสดงผลหน้านี้
