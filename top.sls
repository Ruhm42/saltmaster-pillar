base:
  '*':
    - users
    - backup
    - backup.data1
    - openvpn
    - hosts

  'test1*':
    - openvpn.server

  'test2*':
    - openvpn.test2
