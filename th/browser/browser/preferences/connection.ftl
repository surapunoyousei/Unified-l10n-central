# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = การตั้งค่าการเชื่อมต่อ
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = ปิดใช้งานส่วนขยาย
connection-proxy-configure = กำหนดค่าการเข้าถึงพร็อกซีกับอินเทอร์เน็ต
connection-proxy-option-no =
    .label = ไม่มีพร็อกซี
    .accesskey = ม
connection-proxy-option-system =
    .label = ใช้การตั้งค่าพร็อกซีของระบบ
    .accesskey = ง
connection-proxy-option-wpad =
    .label = ใช้การตั้งค่าการค้นพบเว็บพร็อกซีแบบอัตโนมัติของระบบ
    .accesskey = ค
connection-proxy-option-auto =
    .label = ตรวจหาการตั้งค่าพร็อกซีอัตโนมัติสำหรับเครือข่ายนี้
    .accesskey = ว
connection-proxy-option-manual =
    .label = การกำหนดค่าพร็อกซีด้วยตนเอง
    .accesskey = ห
connection-proxy-http = พร็อกซี HTTP
    .accesskey = ก
connection-proxy-http-port = พอร์ต
    .accesskey = พ
connection-proxy-https-sharing =
    .label = ใช้พร็อกซีนี้สำหรับ HTTPS ด้วย
    .accesskey = s
connection-proxy-https = พร็อกซี HTTPS
    .accesskey = พ
connection-proxy-ssl-port = พอร์ต
    .accesskey = อ
connection-proxy-socks = โฮสต์ SOCKS
    .accesskey = C
connection-proxy-socks-port = พอร์ต
    .accesskey = ต
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ไม่มีพร็อกซีสำหรับ
    .accesskey = ส
connection-proxy-noproxy-desc = ตัวอย่าง: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = การเชื่อมต่อไปยัง localhost, 127.0.0.1/8, และ ::1 จะไม่ผ่านพร็อกซี
connection-proxy-autotype =
    .label = URL กำหนดค่าพร็อกซีอัตโนมัติ
    .accesskey = น
connection-proxy-reload =
    .label = โหลดใหม่
    .accesskey = ล
connection-proxy-autologin =
    .label = ไม่ต้องถามเพื่อยืนยันตัวตนถ้ารหัสผ่านถูกบันทึกไว้
    .accesskey = ถ
    .tooltip = ตัวเลือกนี้จะทำการยืนยันตัวตนของคุณกับพร็อกซีโดยอัตโนมัติเมื่อคุณได้บันทึกข้อมูลรับรองไว้ คุณจะถูกถามถ้าการยืนยันตัวตนล้มเหลว
connection-proxy-autologin-checkbox =
    .label = ไม่ต้องถามเพื่อยืนยันตัวตนถ้ารหัสผ่านถูกบันทึกไว้
    .accesskey = ถ
    .tooltiptext = ตัวเลือกนี้จะทำการยืนยันตัวตนของคุณกับพร็อกซีโดยอัตโนมัติเมื่อคุณได้บันทึกข้อมูลรับรองไว้ คุณจะถูกถามถ้าการยืนยันตัวตนล้มเหลว
connection-proxy-socks-remote-dns =
    .label = DNS แบบพร็อกซีเมื่อใช้ SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (ค่าเริ่มต้น)
    .tooltiptext = ใช้ URL เริ่มต้นสำหรับแปลงที่อยู่ DNS ผ่าน HTTPS
connection-dns-over-https-url-custom =
    .label = กำหนดเอง
    .accesskey = ก
    .tooltiptext = ป้อน URL ที่คุณต้องการสำหรับแปลงที่อยู่ DNS ผ่าน HTTPS
connection-dns-over-https-custom-label = กำหนดเอง
