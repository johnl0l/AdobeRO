# ( ------------------------ Faeroth SQL � -------------------------- ) #
# (          ____                              __    __               ) #
# (        /\  _`\                           /\ \__/\ \               ) #
# (        \ \ \L\_\ __       __   _ __   ___\ \ ,_\ \ \___           ) #
# (         \ \  _\/'__`\   /'__`\/\`'__\/ __`\ \ \/\ \  _ `\         ) #
# (          \ \ \/\ \L\.\_/\  __/\ \ \//\ \L\ \ \ \_\ \ \ \ \        ) #
# (           \ \_\ \__/.\_\ \____\\ \_\\ \____/\ \__\\ \_\ \_\       ) #
# (            \/_/\/__/\/_/\/____/ \/_/ \/___/  \/__/ \/_/\/_/       ) #
# (                                                                   ) #
# ( -------------------------- Hinweis: ----------------------------- ) #
# (                                                                   ) #
# ( ~ Diese Datei ist importierbar!                                   ) #
# (                                                                   ) #
# ( ----------------------------------------------------------------- ) #

 DROP TABLE IF EXISTS `dynamic_shop`;

 CREATE TABLE `dynamic_shop` (

  `id` INT( 11 ) NOT NULL default 0,
  `price` INT( 11 ) NOT NULL default 0,
  PRIMARY KEY (`id`)

 );

# ( ----------------------------------------------------------------- ) #