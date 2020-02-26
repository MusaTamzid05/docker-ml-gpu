from tensorflow.python.client import device_lib

def main():
    print(device_lib.list_local_devices())



if __name__ == "__main__":
    main()
