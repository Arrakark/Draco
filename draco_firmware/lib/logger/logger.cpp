#include "logger.h"
#define logger_max 20

logger::logger(String filename) {
    if (!SD.begin(SD_NSS)) {
        Serial.println("Card failed, or not present");
        return;
    }
    variables = new long*[logger_max]; // C++ way
    quantity_used = 0;
    this.filename = filename;
}

void logger::addVariable(long * variable){
    variables[quantity_used] = variable;
    quantity_used++;
}

void logger::log(){
    File dataFile = SD.open(filename, FILE_WRITE);
    if (dataFile) {
        for (int i = 0; i < quantity_used; i++){
            dataFile.print(String(variables[i] + " ");
        }
        datafile.println();
        dataFile.close();
    }
}

void logger::logText(String text){
    File dataFile = SD.open(filename, FILE_WRITE);
    if (dataFile) {
        datafile.println(text);
        dataFile.close();
    }
}