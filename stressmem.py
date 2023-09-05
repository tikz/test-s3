import time

time.sleep(5)
for i in range(9):
  print(f"{i} GB test")
  m = bytearray(i*1024000000)
  time.sleep(5)

print("reached stress end")
time.sleep(30)
