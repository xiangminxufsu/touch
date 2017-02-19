from PIL import Image
im = Image.open('CShimen.png')
print(im.format, im.size, im.mode)
mylist = list(im.getdata())
print(len(mylist))
print(im.getpixel((27,30)))