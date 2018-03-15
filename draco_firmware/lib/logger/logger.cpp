#include "logger.h"

logger::logger(String filename, int SD_NSS) {
    if (!SD.begin(SD_NSS)) {
        Serial.println("Card failed, or not present");
        return;
    }
    file_path = filename;
}

void logger::logText(String text){
    File dataFile = SD.open(file_path, FILE_WRITE);
    if (dataFile) {
        dataFile.print(millis());
        dataFile.print(",");
        dataFile.println(text);
        dataFile.close();
    }
}