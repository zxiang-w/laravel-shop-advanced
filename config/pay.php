<?php

return [
    'alipay' => [
        'app_id'         => '2016101300674705',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp6UxfJ5zMJIpQUM5qMDgoPN942+8gdIWedknnQ4KqjXG8c7kunhf+k3Cq4KraDMfQ2j8NjgSuQUVNOfQl7z9vEvltSsLTKoi7/HZiG2t6qT4Irpoi2RmrgVngQoglzuZ1d7zGTDhjwYTx3Vg18W0HlMGqU3Imd1BVZrDTuUFybVmCxmKPIxAamtD4dLpzmKeeQrxpMokNKAhbK2VoVjohaANo9wRxmHxqBzAfEabcm/5PjM9B8zFCv+sHhlI93JNSCQFj7wZfyk5xCK/PgvjLIaBQAIuCHfrHvyyDFQOC2GgQCOn7Jq8LaoeSzmM8IB15Kop9DONvqhnC2JRzrrziQIDAQAB',
        'private_key'    => 'MIIEogIBAAKCAQEAqP4t2a4N2y+mrL0PHiXMiLxj117onXtCSw9z9hFQb/q2lpFvZqRpsm6y3ZlYkGuWtmd0avIY4sM3MArVgvWZuri9WGExf3yn4lpi0pe660lp72BU53721czSJMc0zasKXrZmsgjK11ptnA8R6Yf1QRi1mwnVUDL2svPdCL0Ovgu2QTX71onRmgZYrnGSgED3zMNJD3rFZ7cs9PcVsQLWAgm5hus6gCXE2RqknyhzPLru7uUYS7w2oE4e1nCKP5exoouJo4EkWtvQkOWlYBC0ta4l17Vc/9LZ46pVMnklF/OCWeWulSzT/zKNMSPJu1eoUIy9VaR1n6/zI8lNVqzW7wIDAQABAoIBAF3WXlFcY9dM+2k5xfZAmPVoXqxNyC8CLYqOdx6w+JBlkBPFiC1fqE1rSKjiKJpxE4wPoEZuTkFEkxV7PpnslMNpJ8K2nYykBHkdJXi4xhM2fbttK1gsWRXZGOtRLlHx4t06vYWoejHgxbJ9b73UP+w4s0b2y9svoWs3HIpoqJH/+dYu/hdOnkz5OO/Db4kPwbfUFUyQvc9nGqkbIOfejkZaO3JIPshqKzkSa55FlugbycyG9abMhdgD1on6O+MHXLz74Nliyuu+8X9nL5vEsq8OXiq9Tsfwr6knOa5xzxoAU5udZsg21U8tS4TI7mYsHXY9Jba2Yu2f4XXqfEsL9qECgYEA1FeSF8UurOmboL7SZmEOVrdbwPfYgxHxuNhBOe/ngCAyu3opwMr+sMieY05IJvwz4q/xKnxM0XsoE4++v7v8SEVOSe/AO1kwx+CAWpTcJPCfTnyTkl8doTBpJy2FFb3Nknj0fDAS94vsY6iopgotnRGOMXsSM1Ox1D4Xlv/lAdECgYEAy7z2x2Y18IP9MFIwgBBC0x4LYEV1JmKYnvWFgkBz7CpOy3sRtK6VI49mqShKnoEETvfHAta2/zHBzXhz28S0WeusdGPntiKAAgnvhij0ZuLCFX/0kZpJ+SDylQfnjGU3wjlOGCpLKBvFqx5vyoiQNifBIGno6HFFWoD1I3GLvL8CgYAufO2THqxVVt+nlZ9ioqUM/x+rY5eXOnp9SXseQBOizWnN+bTibI7ODV3/x8esIVMKshJOhuAajKf9gF72gyV8fQ/iyAaB98jiOZhgPG7l93gpKsT0KrbF719WIHUeiWtUQf7koXHFmHCscORbVace2BUVaChX7F7mZKGtgWCVwQKBgEbrf0fH14zilRbl9UYO4wQUWEdpxi7XcWMb+h5uCywxSf5g17f6caXQPB80DE2CgZpve9IMJeVNT7YTcNkWbuVCOWTGhhkLh12uUbd0uCa8Vm0ffmXUvF1BT8/60Wo4raEpS3rz9fd/O16mmKl6wiBn1D1RQKbxDwBDFZIB62+HAoGATUi32XaP2F4AqVWgxkI0fB/s8G9F3BnJG96g9i/1uwYnVQLzOMCdnOhIIT/0lYBcz6CPbzFLBDS6Ys0jTz6lEeHPPdfKqvqUYRANKoVOZmBrSWNL2BsDat1to00M6KFfnGS2S25FR3wTeTrhj337hX3jmfPS7I+x/OzwIFdmziI=',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => 'wx*******',   // 公众号 app id
        'mch_id'      => '14*****',  // 第一步获取到的商户号
        'key'         => '******', // 刚刚设置的 API 密钥
        'cert_client' => resource_path('wechat_pay/apiclient_cert.pem'),
        'cert_key'    => resource_path('wechat_pay/apiclient_key.pem'),
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];