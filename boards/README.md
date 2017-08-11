# Boards

## Done

## Approved

## Pipeline (Discussion)

## Ideas

- **DSI Touch-enabled Display**: A display mezzanine that can use the full functionality of the high speed expansion header. I have been told this particular mezzanine is of our highest priority.
- **I/O testing Mezzanine**: During compliance testing, or general functionality testing it is difficult to efficiently test the IO on both low speed and high speed expansion headers without a variety of tools. A one stop show mezzanine that will output status of all IO would be very nice.
- **RPi Header (allow use of RPi HATs)**: The RPi header would plug into low speed and high speed expansion connectors and bring up an identical RPi header. This would include not only converting the side of the pitch from 2.0mm to 2.54mm, but would like to have a mezzanine that replicates all output signals of low speed header as well. Replicating signals would allow people to use all RPi hats during development. This mezzanine should also be thought of to add Arduino headers as well to cater to both ecosystems with one addon board
- **HiFi DAC, Standard i2s mezzanine**: Bring out board audio from the I2S pins
- **Robot mezzanine**: Robotics mezzanine that caters most specifically to motors(DC, Servo and stepper motors, PWM)
- **GPS**: Basic GPS module add on, added functionality for mezzanine that would compliment its use (combine Robot mezz and add GPS)
- **Breadboarding/Breakout**: Basic breadboard breakout board. This could be a board that sits on top of 96Boards and breaks out the headers onto a small breadboard, or a ribbon cable to a breakout that plugs into a breadboard (similar to what would be available in the RPi Cana kit) This breadboard would be a huge asset to makers or kit builders.
- **802.15.4 (e.g 6LoWPAN)**: TI part that could be used (already compatible with both Linux and Zephyr): CC2520
- **IoT-6lowPan-gateway-v01**: Interface board to a sub-1GHz 6LoWPAN radio module based on TI CC1310 and a 3G modem based on Telit HE910-EUD. The idea is to bring WSN (Wireless Sensor Network) connectivity to DragonBoard 410c for applications that need low-cost, 
long-range and low data rate communication. The board was built for the project [ReSeNI](https://github.com/oneRF/ReSeNI) as part of the [Brazilian partnership program](https://www.96boards.org/go/db410c-partnership-brazil).