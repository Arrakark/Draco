#include <SPI.h>
#include <SD.h>

class logger {
public:
    logger(String, int);
    void logText(String);
private:
    String file_path;
};