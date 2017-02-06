base:
  '*':
    - users
    - backup
    - backup.data1
    - openvpn
    - hosts


  '^(?!.*test2).*$':
    - match: pcre
    - openvpn.test2

  'test1*':
    - openvpn.server

