��    #      4  /   L        h   	  0   r  9   �  1   �  .     8   >  (   w  3   �     �  	   �      �       %   &  /   L      |  <   �  +   �  F     #   M  A   q     �     �     �  '      E   (  W   n    �      �  W   �    B	  �   ]
  K   �
  �   -  X   )  �  �  s   N  /   �  8   �  0   +  -   \  7   �  '   �  2   �       
   +     6      P  7   q  *   �  %   �  N   �  1   I  E   {  %   �  O   �      7     X     k  !   �  P   �  h   �    _  2   g  V   �  L  �  r   >  U   �  �     [   �                     "                                     
          	                                     !                                      #              *I've adjusted my energy prices but there are no changes! How can I regenerate them with my new prices?* :doc:`See for instructions here <faq/database>`. :doc:`See for instructions here <faq/restart_processes>`. :doc:`See for instructions here <faq/uninstall>`. :doc:`See for instructions here <faq/update>`. :doc:`See for instructions here <installation/restore>`. :doc:`See for instructions here <mqtt>`. :doc:`See for instructions here <troubleshooting>`. Contents Execute:: Frequently Asked Questions (FAQ) How can I check the logfiles? How can I move the database location? How can I restart the application or processes? How can I update my application? How can I use the datalogger only and forward the telegrams? How do I enable timezone support for MySQL? How do I fix errors such as ``DETAIL: Key (id)=(123) already exists``? How do I restore a database backup? How do I retain MQTT support when upgrading to v1.23.0 or higher? How do I uninstall DSMR-reader? I need help! I'm not seeing any gas readings I've changed to a different smart meter If it does not resolve your issue, `ask for support <#i-need-help>`_. If you can't find the answer in the documentation, do not hesitate in looking for help. Please make sure that your meter supports reading gas consumption and that you've waited for a few hours for any graphs to render. The gas meter positions are only be updated once per hour (for DSMR v4). The Status page will give you insight in this as well. Recalculate prices retroactively See :doc:`these datalogger instructions<installation/datalogger>` for more information. Sometimes, when relocating or due to replacement of your meter, the meter positions read by DSMR-reader will cause invalid data (e.g.: big gaps or inverted consumption). Any consecutive days should not be affected by this issue, so you will only have to adjust the data for one day. The day after, you should be able to manually adjust any invalid Day or Hour Statistics in the admin interface for the invalid day. This depends on the situation, but you can always try this yourself first:: `Check these docs <https://dev.mysql.com/doc/refman/5.7/en/mysql-tzinfo-to-sql.html>`_ for more information about how to enable timezone support on MySQL. On recent versions it should be as simple as executing the following command as root/sudo user:: `Create an issue at Github <https://github.com/dennissiemensma/dsmr-reader/issues/new>`_ Project-Id-Version: DSMR Reader
Report-Msgid-Bugs-To: Dennis Siemensma <github@dennissiemensma.nl>
PO-Revision-Date: 2020-05-21 12:21+0200
Last-Translator: Dennis Siemensma <github@dennissiemensma.nl>
Language: nl
Language-Team: Dennis Siemensma <github@dennissiemensma.nl>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
X-Generator: Poedit 2.0.6
 *Ik heb zojuist mijn energieprijzen aangepast, maar ik zie geen verschil! Hoe kan ik de nieuwe prijzen doorvoeren?* :doc:`Zie hier voor instructies<faq/database>`. :doc:`Zie hier voor instructies<faq/restart_processes>`. :doc:`Zie hier voor instructies<faq/uninstall>`. :doc:`Zie hier voor instructies<faq/update>`. :doc:`Zie hier voor instructies<installation/restore>`. :doc:`Zie hier voor instructies<mqtt>`. :doc:`Zie hier voor instructies<troubleshooting>`. Inhoudsopgave Voer uit:: Veelgestelde vragen (FAQ) How kan ik de logfiles bekijken? Hoe kan ik de locatie van de gegevensopslag veranderen? Hoe de applicatie of processen herstarten? Hoe kan ik mijn applicatie bijwerken? Hoe kan ik alleen de datalogger gebruiken voor het doorsturen van telegrammen? Hoe zet ik tijdzone-ondersteuning aan voor MySQL? Hoe los ik fouten op zoals ``DETAIL: Key (id)=(123) already exists``? Hoe zet ik een databaseback-up terug? Hoe behoud ik ondersteuning voor MQTT wanneer ik upgrade naar v1.23.0 of hoger? Hoe deinstalleer ik DSMR-reader? Ik heb hulp nodig! Ik zie geen gasverbruik Ik ben van slimme meter gewisseld Wanneer dat het probleem niet oplost,  `vraag om ondersteuning <#i-need-help>`_. Wanneer je de oplossing niet kan vinden in de documentatie, aarzel dan vooral niet om om hulp te vragen. Wees er allereerst zeker van dat je slimme meter uberhaupt gasverbruik registreert, en dat je een paar uur hebt gewacht. De gasmeterstanden worden sowieso slechts een keer per uur bijgewerkt (voor DSMR v4). De Status-pagina geeft je hier overigens ook inzicht in. Prijzen opnieuw berekenen met terugwerkende kracht Zie  :doc:`deze datalogger instructies<installation/datalogger>` voor meer informatie. Het komt soms voor dat, door verhuizing of technische vervanging van je meter, deze meterstanden in DSMR-reader voor afwijkingen en onjuiste gegevens zorgen (bijv.: grote gaten of negatief verbruik). Dit komt alleen voor bij de dag zelf en niet bij de dagen erna. Daarom zul je de gegevens van de foutieve dag zelf moeten aanpassen. De dag erna kun je dit zelf weer rechtzetten voor de foutieve dag, bij de Dag- of Uurtotalen in de admin omgeving. Het hangt af van de situatie, maar je kunt het volgende sowieso zelf eerst proberen:: `Zie deze documentatie <https://dev.mysql.com/doc/refman/5.7/en/mysql-tzinfo-to-sql.html>`_ over hoe je tijdzone-ondersteuning inschakelt op MySQL. Op recente versies is het een kwestie van onderstaand commando uitvoeren als root/sudo-gebruiker:: `Maak een issue aan op Github <https://github.com/dennissiemensma/dsmr-reader/issues/new>`_ 