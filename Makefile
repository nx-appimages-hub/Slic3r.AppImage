SOURCE="https://dl.slic3r.org/dev/linux/Slic3r-master-latest.AppImage"
OUTPUT="Slic3r.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

