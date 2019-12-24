import imgkit
from PIL import Image
import os

options = {
    # 'format': 'bmp',
    # 'crop-h': '216',
    'crop-w': '360',
    # 'crop-x': '216',
    # 'crop-y': '216',
    # 'encoding': "UTF-8",
    # 'custom-header' : [
    #     ('Accept-Encoding', 'gzip')
    # ]
    # 'cookie': [
    #     ('cookie-name1', 'cookie-value1'),
    #     ('cookie-name2', 'cookie-value2'),
    # ],
    # 'no-outline': None
}

# NF_html = '../design/templets/NutritionalFacts/egHEK.html'
main_html = '../design/main.html'

output= 'output_temp/outog.jpg'
# googout= 'output_temp/google.bmp'
# googoutbw= 'output_temp/google_bw.bmp'

imgkit.from_file(main_html, output, options=options)
# imgkit.from_url('http://google.com', googout)
# imgkit.from_string('Hello!', 'output_temp/text_out.bmp')

# Wow this B&W convert is bad. like very bad.
# image_file = Image.open(googout) # open colour image
# image_file = image_file.convert('L') # convert image to black and white
# image_file.save(googoutbw)


os.system('open '+output)
