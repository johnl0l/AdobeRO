-- [ Floozie ]
-- Sistema PvP v1.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- --------------------------------------------------------

--
-- Estrutura da tabela `pvp_arenas`
--

CREATE TABLE IF NOT EXISTS `pvp_arenas` (
  `id` int(11) unsigned NOT NULL default '0',
  `nome` varchar(255) NOT NULL default '0',
  `matou` int(11) unsigned NOT NULL default '0',
  `morreu` int(11) unsigned NOT NULL default '0',
  `pontos` int(11) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pvp_arenas`
--