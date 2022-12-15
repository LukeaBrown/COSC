#!/usr/bin/python3

import socket

s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

ipaddr = '127.0.0.1'
port = 54321

# To send a string as a bytes-like object, add the prefix b to the string. \n is used to go to the mext line
s.sendto(b'Hello\n', (ipaddr, port))

# It is recommended that the buffersize used with recvfrom is a power of 2 and not a very large number of bits
response, conn = s.recvfrom(1024)

# In order to receive a message that is sent as a bytes-like object, you must decode into utf-8
print(response.decode())
