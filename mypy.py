import time
for i in range(1,18):
    text = ("python say Hi for the " + str(i) + " time")
    file = open("/tmp/result",'a')
    file.write(text + "\n")
    file.close()
    print(text + " ---- and saving to file /tmp/result")
    time.sleep(10)
