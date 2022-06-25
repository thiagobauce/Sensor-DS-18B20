#include <OneWire.h>
#include <DallasTemperature.h>
 
#define DS18B20_OneWire 2 //pino do arduino
 
OneWire oneWire(DS18B20_OneWire);
 
DallasTemperature sensortemp(&oneWire);
 
float grausC;

void setup(void)
{ 
 Serial.begin(9600); /*definição de Baudrate de 9600*/
 sensortemp.begin(); /*inicia biblioteca*/
}

void loop(void)
{ 
 Serial.print(" Requerimento de temperatura..."); 
 sensors.requestTemperatures(); /* Envia o comando para leitura da temperatura */
 Serial.println("Pronto");
 delay(500)
 Serial.print("A temperatura é: ");
 Serial.print(sensortemp.getTempCByIndex(0));
 delay(1000);
}