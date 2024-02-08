import rembg

def remove_background(input_path, output_path):
    with open(input_path, "rb") as input_file:
        input_data = input_file.read()

    output_data = rembg.remove(input_data)

    with open(output_path, "wb") as output_file:
        output_file.write(output_data)

if __name__ == "__main__":
    input_image_path = "D:\Downloads\image.jpeg"  # Change this to the path of your input image
    output_image_path = "D:\Downloads"  # Change this to the desired output path

    remove_background(input_image_path, output_image_path)
