-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  3
    COPYFROM 24
    COPYTO   0
    BUMPUP   0
    BUMPUP   0
    COPYTO   1
    BUMPUP   1
    ADD      0
    COPYTO   2
    ADD      0
    COPYTO   3
    ADD      0
    ADD      0
    COPYTO   4
    ADD      0
    COPYTO   5
    ADD      0
    ADD      0
    COPYTO   6
    ADD      0
    COPYTO   7
a:
    COPYFROM 24
    COPYTO   23
    COPYTO   21
    INBOX   
    COPYTO   22
b:
c:
d:
    SUB      [23]
    JUMPZ    h
    JUMPN    f
    SUB      [23]
    JUMPZ    g
    JUMPN    e
    COPYTO   20
    BUMPUP   21
    BUMPUP   21
    COPYFROM 20
    JUMP     d
e:
f:
    COMMENT  1
    BUMPUP   23
    COPYFROM 24
    COPYTO   21
    COPYFROM 22
    JUMP     c
g:
    COMMENT  2
    BUMPUP   21
h:
    COMMENT  0
    COPYFROM [23]
    OUTBOX  
    COPYFROM 21
    JUMPZ    a
    BUMPUP   21
    COPYTO   22
    COPYFROM 24
    COPYTO   21
    COPYFROM 22
    JUMP     b


DEFINE COMMENT 0
eJzTYmBgSAoV9V8SMvk6kMkwL8zdVSi6yfFE3EEHmXwGB5EiZyee0i732irFiF3Veok/qxnyHCtFa1kq
bjXE5al17kta0TUlakn78uAl7SD9Hn0szgcnvO6pn3juMojPPMHe/uqCvbZcS3dY5a3fYv5oc6kFSFx3
xvPOaQvuNfMumd/ybFZqx+9JqR3/Jj7vBMklnd5hlXRa0Gf9sarpIP7+AwynGEbBKBgFNAEAQqNC6Q;

DEFINE COMMENT 1
eJzjZ2BgkIpYs/tEHMv8xsSDc15kMcyRyWeZf7743FKe0skrOcturWst/3zgaDnLWaBSBq84Hk8Q7V16
yYdhFIyCUTDkAQBLdBcd;

DEFINE COMMENT 2
eJxjYBgFo2AUjGQAAAQEAAE;

DEFINE COMMENT 3
eJxzZ2Bg+C3z3niiiJ7xFOENJv6i7q79opmxvGIbkrjFP6fUyLyOK1TQS3yrWJqmq+Rdtll+et0xCdlm
XzHZZqBWBh6998Zc+q8N/hut0KswXaGnZ6lnnGFtbZNmExGYZrMkUtP6e3qZ2eTqQ4azGzv0p9d56rcV
ndBnyGsz2Ju913hnxg7TqkxFu/4KkFmKW1bohe1I0OTZo6jFeGCFnsXhQtNNR52d1h+bHbzr0N5s5/0c
JcE7Q2rktobUPNp8qSp5s3txwpaDecE7qzLZ9h3MMz4qWgsy5/KFQtNjV/WMtR7oGb94UGiac9/Zyf7G
ltSWayE1IPkJL52dfF7vtS37vMFkw9f3xnnfPpuVfT7r+efD7OATbxjyTr3uKj37akk7wygYBSMAAADn
qXfp;

DEFINE LABEL 0
eJyTZGBguBapZXAhOkWnLPWaolbWJbnjZZPlN9Vl6ms37rDKbtRLXN6U0JrRtHPa+vr+ZZY1Slv2Vqlt
DyzO3fM0W2/vhvTn27+mJm4uS720ojC9bUFKzs5pkgWfJ4kUfZ7UWr535pkevb0Mo2AUjIJBCwB1PTA4
;

DEFINE LABEL 1
eJwTYWBg+JWsZ1yYvlhbJUdW3bt0tmpt1WJtw/o/NmsbONzW188O3lW9M4O/hKf8bt61Ws6ykBrrasW2
ipr3/ZY19rOPll9aIZ+ntetVZuH+slSjAwyjYBSMgiEFAHyEIi8;

DEFINE LABEL 2
eJwTZWBgcK64pnipKEJ5WfYjrX1JK/QYkl4b1CQrRpSksRTqZ7gXr8hqyp9QXJdzqrQpv7X8ZMnW2j8z
3tfPXp/bUHZoff3BU6W1R8+eKm07p55ddyIvo+4EwygYBaNgyAAAgA8ozw;

DEFINE LABEL 3
eJzjZmBgSMterL14tqKW0pznuotnvzfWmFVpLdB9acXzJo4LQGmGiA7BqmWzzpUzjIJRMAqGHQAAQxAR
Ig;

DEFINE LABEL 4
eJzjYwCCpEprpsRr/kyJpWn6Gc+352XUncjJFLwGklJobXJMaP2cMqv9dc+5bq1dbP1A8Yn37jOMglEw
CoYFAACE5BY7;

DEFINE LABEL 5
eJyTYGBg4HM96RbheLQw2uFec7SD0aSpTicXAYUZapJ5PPMyjjpH5zs7cZb1eTlXRASyVNwL7ShTi16d
eTBvQ3pT/tTCtqJNde7F2Y085asaJ1cX12V2/6naMnl2/rmlibmiqxlGwSgYBYMaAABQ5ye5;

DEFINE LABEL 6
eJzjZWBgMEnr8zJPveZfmaIWbZXyJ+trauF+oDBDaW2fl/76s55560X9f62612yz6sdUxxVH5zOMglEw
CoYNAACO4RYx;

DEFINE LABEL 7
eJwTZWBgaEm45OMV9zquL0a0ti9mydbTsTuPAIUZlFucnQzrOdzsqqYHOFeoRTtX5CYcqjBL31u1N9us
1rlAu9G9OLbNLD2oKyZkUpfo6otdj7f49pQdYhgFo2AUDBkAADugIec;

DEFINE LABEL 20
eJwzZ2BgqK6OCTlavqS9tZxjEUuF6Or9lWrbd1Vr7Vrb8H6vQqveXqASBvm8tqKwQpbCm+3OBSA+w0TB
qn0Tp9fZTlrRVTPp/d7yKSzzjaYZTVo5c3bj7XldpUKLjhaeXnK08P+K2Y27V/2Yarn63FLzNZLrCtc9
78zewFGStul7+qLNpWky23ZmhO04mCe4K6E1YFfplOCdP6aCjJ9/JqByztlrtTfPlU65ee7HxzlnZ9+d
c1ZpS9DF1z0cVwWrGq+7F++8xVKY/vBoodJjnvIHj6fXLXj8vPPpQ73+nPtbJk8/z7uUYRSMglFAEAAA
hCVv5A;

DEFINE LABEL 21
eJwTYGBgaC3P1O8uzTUSKWpyZEjqKl0eHLEWKMzwp2rDhNoqhlO1VYmbrau9l5jVbplcUJ/Znd34uE25
RbFtUteGCQyjYBSMgiENAJNCGfA;

DEFINE LABEL 22
eJwzZ2BgOONaaMrmcc3f2bMq09nzZMlvb60eW2+GU/kBHBdeBp28AFTCsC/JfrZ83sE51wvqZokUWc8I
LN4wIbB4RdfVQtnmxNzJ1R/SJ1fbJN9qaElQ6+SK2zntXMzR+f4x09f4x8Rs8Ipbs7sx8c+xzWlNp7Wy
mk4r5jKciiyoOgoy99sUIzPmCa8NhLsy9e+0bTFPaD3okNyyJPJJc9s5kPyhCpbC35Oa8kHso8sKk5uX
W2c1L9857eiySytcluvtPbx8y8Hdq8oOFa81OpC3PnUbSF3MvHPlSzd5lzGMglEwCggCAPz+YxM;

DEFINE LABEL 23
eJxzZ2Bg6InlKOGIj2niiJdcxxu75LFAzOsXQGGGzridGb+SjVIe5ZSmBRc15feWdJV2l4rWnirN7fMr
YZgTXOS+8Fa+95JXmQHLfyUHLJ8Y3bUYpO9l44ak5U1bUpc2G01KbqmbtahF9CZIfGnz9/TkFqMU4a7n
0fsmpkbtnPw8On/6hqTXM0rTls06mJcy+1ZD+qznne+m75zWNKFtAV8Px6JrHUfng/TmrX8dZ7iuq9Rw
Xf8yk7UrdpisXfAAJP5p7Zr4vPWZsXFbU6M2HU0IB4lpbvwx9emmvTMDdu2dCeJLn7u04t6Z969B7Pgz
XYsnXrSese32mt7X93P74p5UTZ/xzH3hjGfXVt99krpN937ZocpbVUcvX/hxmGEUjIIRAADkLIny;

DEFINE LABEL 24
eJxTYWBgkG6/pfKk+ZYKS0Wu0dVCe/tb+Rxuy7KXRGplmaW/ypxe9zRbr/9+rv3s3pIlW50rjA78rLY+
Jtd29KzB9LZzN+Z/PsC/OHOn59KYDQdW7Jxms0qxrXoVR8nflWbpLsuv+XcvaXMJXFRn1943XUmsU1QR
aB1D8/Kz0mtm7LW1nXQr6FrHparnTQfnNFQePOVdeu0mwygYBaOArgAAoqlFcA;

