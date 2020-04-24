# Powered-Up-Connector-Boards
This repository contains the circuit board layouts I created to use the Powered Up (aka WeDo 2.0) cables and sockets that I found on AliExpress.

I used these connectors, found on a shop at <A HREF="https://www.aliexpress.com/item/33057514281.html">AliExpress</A>, to make my boards.
<TABLE>
  <TR><TD><B>Female</B></TD><TD><B>Male</B></TD></TR>
  <TR><TD><IMG SRC="./wedo_2.0.pretty/Female%20Connector.png"></TD><TD><IMG SRC="./wedo_2.0.pretty/Male%20Connector.png"></TR>
</TABLE>
The male cable will work with a standard 1.27mm pitch pin header.  I created a KiCad part/footprint for the female connector in the "wedo_2.0.lib" and "wedo_2.0.pretty" library.<P>
The female connector has two locating pins on the bottom that will snap in place into the board.  The "neck" on these pins is only approximately 1mm long, so ensure your board is thinner than that if you want the connector to snap into place properly.  I used 0.8mm thickness PCB from <A HREF="https://oshpark.com">OSHPark.com</A> and it worked well.<P>
<P>
Boards I have designed so far:<P>
<TABLE>
<TR><TH>OSHPark Link</TH><TH>Render</TH></TR>
<TR><TD><A HREF="https://oshpark.com/shared_projects/C05HhJQx">Powered Up Extender</A></TD><TD><IMG SRC="Powered%20Up%20Extender/Extender%20Board%20Render.png" /></TD></TR>
<TR><TD><A HREF="https://oshpark.com/shared_projects/9tZOPjXH">Powered Up Extender + 0.1&quot; Pin Headers</A></TD><TD><IMG SRC="Powered%20Up%20Sniffer/PU%20Sniffer%20Board%20Render.png" /></TD></TR>
<TR><TD><A HREF="https://oshpark.com/shared_projects/ryhlzi0H">Powered Up Train Motor Splitter</A></TD><TD><IMG SRC="Powered%20Up%20Splitter/Splitter%20Board%20Render.png" /></TD></TR>
<TR><TD><A HREF="https://oshpark.com/shared_projects/m9qytbsl">Powered Up to Power Functions Adapter</A></TD><TD><IMG SRC="Powered%20Up%20to%20Power%20Functions/PU%20to%20PF%20Board%20Render.png" /></TD></TR>
</TABLE>
