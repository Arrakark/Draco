#include <SPI.h>
#include <SD.h>
#include <constants.h>

class logger {
public:
    logger(String filename);
    void addVariable(long * variable);
    void log();
    void logText(String text);
private:
    long** variables;
    String filename;
    int quantity_used;
};