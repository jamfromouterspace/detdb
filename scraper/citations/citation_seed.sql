INSERT INTO journals(abbreviation, name)
VALUES 
('Acta Astron.', 'Acta Astronomica'), 
('AIAA J.', 'AIAA Journal'), 
('Annu. Rev. Fluid Mech.', 'Annual Review of Fluid Mechanics'), 
('Annu. Rev. Phys. Chem.', 'Annual Review of Physical Chemistry'), 
('Astronaut. Acta', 'Astronautica Acta'), 
('Ber. Bunsenges. Phys. Chem.', 'Berichte der Bunsengesellschaft für Physikalische Chemie (International Journal of Physical Chemistry)'), 
('Combust. Explos. Shock Waves (USSR)', 'Combustion, Explosion and Shock Waves (USSR); Fizika Gorniya i Vzryva'), 
('Combust. Flame', 'Combustion and Flame'), 
('Combust. Sci. Technol.', 'Combustion Science and Technology'), 
('Dokl. Akad. Nauk SSSR', 'Doklady Akademii Nauk SSSR (Proceedings of the Academy of Sciences of the USSR, Physical Chemistry Section)'), 
('J. Hazard M.', 'Journal of Hazardous Materials*'), 
('J. Phys. D.', 'Journal of Physics D: Applied Physics'), 
('Phys. Fluids', 'Physics of Fluids'), 
('Prog. Astronaut. Aeronaut.', 'Progress in Astronautics and Aeronautics'), 
('Sov. Phys. Tech. Phys.', 'Soviet Physics - Technical Physics'), 
('Symp. Int. Combust. Proc.', 'Symposium (International) on Combustion, Proceedings'), 
('Symp. Mil. App. Blast Sim.', 'Symposium on Military Applications of Blast Simulation*'), 
('Trans. Inst. Chem. Eng.', 'Transactions of the Institution of Chemical Engineers'), 
('Z. Phys. Chem. Neue Folge', 'Zeitschrift fur Physikalische Chemie - Neue Folge; International Journal of Research in Physical Chemistry and Chemical Physics');

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Abid'), 
('G.', 'Dupre'), 
('C.', 'Paillard');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Abid, G. Dupre, and C. Paillard. Oxidation of gaseous unsymmetrical dimethylhydrazine at high temperatures and detonation of UDMH/O_2 mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 162-181, 1991. ', 'Oxidation of gaseous unsymmetrical dimethylhydrazine at high temperatures and detonation of UDMH/O_2 mixtures', '1991', '14', '153', '162-181');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('1', '1'), 
('2', '1'), 
('3', '1');

INSERT INTO authors(initials, last_name)
VALUES 
('G.L.', 'Agafonov'), 
('S.M.', 'Frolov');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G.L. Agafonov and S.M. Frolov. Computation of the detonation limits in gaseous hydrogen-containing mixtures. Combust. Explos. Shock Waves (USSR), 30(1):91-100, 1994. ', 'Computation of the detonation limits in gaseous hydrogen-containing mixtures', '1994', '7', '30', '1', '91-100');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('4', '2'), 
('5', '2');

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Akbar'), 
('M.J.', 'Kaneshige'), 
('E.', 'Schultz'), 
('J.E.', 'Shepherd');

INSERT INTO journals(name)
VALUES 
('Technical Report FM97-3');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('R. Akbar, M.J. Kaneshige, E. Schultz, and J.E. Shepherd. Detonations in H_2-N_2O-CH_4-NH_3-O_2-N_2 mixtures. Technical Report FM97-3, Explosion Dynamics Laboratory, California Institute of Technology, 1997. ', 'Detonations in H_2-N_2O-CH_4-NH_3-O_2-N_2 mixtures', '1997', '20', 'Explosion Dynamics Laboratory, California Institute of Technology');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('6', '3'), 
('7', '3'), 
('8', '3'), 
('9', '3');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Aminallah'), 
('J.', 'Brossard'), 
('A.', 'Vasiliev');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Aminallah, J. Brossard, and A. Vasiliev. Cylindrical detonations in methane-oxygen-nitrogen mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 203-228, 1993. ', 'Cylindrical detonations in methane-oxygen-nitrogen mixtures', '1993', '14', '153', '203-228');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('10', '4'), 
('11', '4'), 
('12', '4');

INSERT INTO authors(initials, last_name)
VALUES 
('T.J.', 'Anderson'), 
('E.K.', 'Dabora');

INSERT INTO journals(name)
VALUES 
('24th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('T.J. Anderson and E.K. Dabora. Measurements of normal detonation wave structure using rayleigh imaging. In 24th Symp. Int. Combust. Proc., pages 1853-1860, 1992. ', 'Measurements of normal detonation wave structure using rayleigh imaging', '1992', '21', '1853-1860');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('13', '5'), 
('14', '5');

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Andresen'), 
('W.', 'Reckers');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('P. Andresen and W. Reckers. The structure of gaseous detonations as revealed by laser-induced fluorescence of the OH-radical. Z. Phys. Chem. Neue Folge, 175(2):129-143, 1992. ', 'The structure of gaseous detonations as revealed by laser-induced fluorescence of the OH-radical', '1992', '19', '175', '2', '129-143');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('15', '6'), 
('16', '6');

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Atkinson'), 
('D.C.', 'Bull'), 
('P.J.', 'Shuff');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Atkinson, D.C. Bull, and P.J. Shuff. Initiation of spherical detonation in hydrogen-air. Combust. Flame, 39(3):287-300, 1980. ', 'Initiation of spherical detonation in hydrogen-air', '1980', '8', '39', '3', '287-300');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('17', '7'), 
('18', '7'), 
('19', '7');

INSERT INTO authors(initials, last_name)
VALUES 
('G.G.', 'Bach'), 
('R.', 'Knystautas'), 
('J.H.', 'Lee');

INSERT INTO journals(name)
VALUES 
('13th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('G.G. Bach, R. Knystautas, and J.H. Lee. Initiation criteria for diverging gaseous detonations. In 13th Symp. Int. Combust. Proc., pages 1097-1110, 1971. ', 'Initiation criteria for diverging gaseous detonations', '1971', '22', '1097-1110');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('20', '8'), 
('21', '8'), 
('22', '8');

INSERT INTO authors(initials, last_name)
VALUES 
('H.O.', 'Barthel');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('H.O. Barthel. Predicted spacings in hydrogen-oxygen-argon detonations. Phys. Fluids, 17(8):1547-1553, 1974. ', 'Predicted spacings in hydrogen-oxygen-argon detonations', '1974', '13', '17', '8', '1547-1553');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('23', '9');

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Bauer');

INSERT INTO journals(name)
VALUES 
('PhD thesis');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('P. Bauer. Contribution a l_etude de la detonation des melanges explosifs gazeux a pression initiale elevee. PhD thesis, Universite de Poitiers, 1985. ', 'Contribution a l_etude de la detonation des melanges explosifs gazeux a pression initiale elevee', '1985', '23', 'Universite de Poitiers');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('24', '10');

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Brochet'), 
('H.N.', 'Presles');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('P. Bauer, C. Brochet, and H.N. Presles. The influence of initial pressure on critical diameters of gaseous explosive mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 118-129, 1984. ', 'The influence of initial pressure on critical diameters of gaseous explosive mixtures', '1984', '14', '94', '118-129');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('24', '11'), 
('25', '11'), 
('26', '11');

INSERT INTO authors(initials, last_name)
VALUES 
('O.', 'Heuze');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('P. Bauer, H.N. Presles, O. Heuze, and C. Brochet. Measurement of cell lengths in the detonation front of hydrocarbon oxygen and nitrogen mixtures at elevated initial pressures. Combust. Flame, 64(1):113-123, 1986. ', 'Measurement of cell lengths in the detonation front of hydrocarbon oxygen and nitrogen mixtures at elevated initial pressures', '1986', '8', '64', '1', '113-123');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('24', '12'), 
('26', '12'), 
('27', '12'), 
('25', '12');

INSERT INTO authors(initials, last_name)
VALUES 
('H.D.', 'Beeson'), 
('R.D.', 'McClenagan'), 
('C.V.', 'Bishop'), 
('F.J.', 'Benz'), 
('W.J.', 'Pitz'), 
('C.K.', 'Westbrook'), 
('J.H.S.', 'Lee');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('H.D. Beeson, R.D. McClenagan, C.V. Bishop, F.J. Benz, W.J. Pitz, C.K. Westbrook, and J.H.S. Lee. Detonability of hydrocabon fuels in air. In Prog. Astronaut. Aeronaut., volume 133, pages 19-36, 1991. ', 'Detonability of hydrocabon fuels in air', '1991', '14', '133', '19-36');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('28', '13'), 
('29', '13'), 
('30', '13'), 
('31', '13'), 
('32', '13'), 
('33', '13'), 
('34', '13');

INSERT INTO authors(initials, last_name)
VALUES 
('W.B.', 'Benedick'), 
('C.M.', 'Guirao');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('W.B. Benedick, C.M. Guirao, R. Knystautas, and J.H. Lee. Critical charge for the direct initiation of detonation in gaseous fuel-air mixtures. In Prog. Astronaut. Aeronaut., volume 106, pages 181-202, 1986. ', 'Critical charge for the direct initiation of detonation in gaseous fuel-air mixtures', '1986', '14', '106', '181-202');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('35', '14'), 
('36', '14'), 
('21', '14'), 
('22', '14');

INSERT INTO authors(initials, last_name)
VALUES 
('J.D.', 'Kennedy'), 
('B.', 'Morosin');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W.B. Benedick, J.D. Kennedy, and B. Morosin. Detonation limits of unconfined hydrocarbon-air mixtures. Combust. Flame, 15(1):83-84, 1970. ', 'Detonation limits of unconfined hydrocarbon-air mixtures', '1970', '8', '15', '1', '83-84');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('35', '15'), 
('37', '15'), 
('38', '15');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('W.B. Benedick, R. Knystautas, and J.H.S. Lee. Large-scale experiments on the transmission of fuel-air detonations from two-dimensional channels. In Prog. Astronaut. Aeronaut., volume 94, pages 546-555, 1984. ', 'Large-scale experiments on the transmission of fuel-air detonations from two-dimensional channels', '1984', '14', '94', '546-555');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('35', '16'), 
('21', '16'), 
('34', '16');

INSERT INTO authors(initials, last_name)
VALUES 
('A.A.', 'Borisov'), 
('S.V.', 'Khomic'), 
('V.N.', 'Mikhalkin');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, S.V. Khomic, and V.N. Mikhalkin. Detonation of unconfined and semiconfined charges of gaseous mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 118-132, 1991. ', 'Detonation of unconfined and semiconfined charges of gaseous mixtures', '1991', '14', '133', '118-132');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('39', '17'), 
('40', '17'), 
('41', '17');

INSERT INTO authors(initials, last_name)
VALUES 
('S.V.', 'Khomik'), 
('E.V.', 'Saneev');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, S.V. Khomik, V.N. Mikhalkin, and E.V. Saneev. Critical energy of direct detonation initiation in gaseous mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 142-155, 1991. ', 'Critical energy of direct detonation initiation in gaseous mixtures', '1991', '14', '133', '142-155');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('39', '18'), 
('42', '18'), 
('41', '18'), 
('43', '18');

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Kosenkov'), 
('A.E.', 'Mailkov');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, V.V. Kosenkov, A.E. Mailkov, V.N. Mikhalkin, and S.V. Khomik. Effect of flame inhibitors on detonation characteristics of fuel-air mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 312-323, 1993. ', 'Effect of flame inhibitors on detonation characteristics of fuel-air mixtures', '1993', '14', '153', '312-323');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('39', '19'), 
('44', '19'), 
('45', '19'), 
('41', '19'), 
('42', '19');

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Loban_');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Borisov and S. Loban_. Detonation limits of hydrocarbon-air mixtures in tubes. Combust. Explos. Shock Waves (USSR), 13(5):618-621, 1977. ', 'Detonation limits of hydrocarbon-air mixtures in tubes', '1977', '7', '13', '5', '618-621');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('39', '20'), 
('46', '20');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull. Concentration limits to the initiation of unconfined detonation in fuel/air mixtures. Trans. Inst. Chem. Eng., 57(4):219-227, 1979. ', 'Concentration limits to the initiation of unconfined detonation in fuel/air mixtures', '1979', '18', '57', '4', '219-227');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '21');

INSERT INTO journals(name)
VALUES 
('Fuel-Air Explosions');

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('D.C. Bull. Towards an understanding of the detonability of vapour clouds. In Fuel-Air Explosions, pages 139-155. University of Waterloo Press, 1982. ', 'Towards an understanding of the detonability of vapour clouds', '1982', '24', '139-155', 'University of Waterloo Press');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '22');

INSERT INTO authors(initials, last_name)
VALUES 
('J.E.', 'Elsworth'), 
('G.', 'Hooper');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Initiation of spherical detonation in hydrocarbon/air mixtures. Acta Astron., 5(11):997-1008, 1978. ', 'Initiation of spherical detonation in hydrocarbon/air mixtures', '1978', '1', '5', '11', '997-1008');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '23'), 
('47', '23'), 
('48', '23');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Concentration limits to unconfined detonation of ethane-air. Combust. Flame, 35(1):27-40, 1979. ', 'Concentration limits to unconfined detonation of ethane-air', '1979', '8', '35', '1', '27-40');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '24'), 
('47', '24'), 
('48', '24');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Susceptibility of methane-ethane mixtures to gaseous detonation in air. Combust. Flame, 34(3):327-330, 1979. ', 'Susceptibility of methane-ethane mixtures to gaseous detonation in air', '1979', '8', '34', '3', '327-330');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '25'), 
('47', '25'), 
('48', '25');

INSERT INTO authors(initials, last_name)
VALUES 
('C.P.', 'Quinn');

INSERT INTO journals(name)
VALUES 
('J. Phys. D');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, G. Hooper, and C.P. Quinn. A study of spherical detonation in mixtures of methane and oxygen diluted by nitrogen. J. Phys. D, 9(13):1991-2000, 1976. ', 'A study of spherical detonation in mixtures of methane and oxygen diluted by nitrogen', '1976', '25', '9', '13', '1991-2000');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '26'), 
('47', '26'), 
('48', '26'), 
('49', '26');

INSERT INTO authors(initials, last_name)
VALUES 
('E.', 'Metcalfe');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, P.J. Shuff, and E. Metcalfe. Detonation cell structures in fuel/air mixtures. Combust. Flame, 45(1):7-22, 1982. ', 'Detonation cell structures in fuel/air mixtures', '1982', '8', '45', '1', '7-22');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('18', '27'), 
('47', '27'), 
('19', '27'), 
('50', '27');

INSERT INTO authors(initials, last_name)
VALUES 
('G.A.', 'Carlson');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G.A. Carlson. Spherical detonations in gas-oxygen mixtures. Combust. Flame, 21(3):383-385, 1973. ', 'Spherical detonations in gas-oxygen mixtures', '1973', '8', '21', '3', '383-385');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('51', '28');

INSERT INTO authors(initials, last_name)
VALUES 
('G.', 'Ciccarelli'), 
('T.', 'Ginsberg'), 
('J.', 'Boccio'), 
('C.', 'Economos'), 
('K.', 'Sato'), 
('M.', 'Kinoshita');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G. Ciccarelli, T. Ginsberg, J. Boccio, C. Economos, K. Sato, and M. Kinoshita. Detonation cell size measurements and predictions in hydrogen-air-steam mixtures at elevated temperatures. Combust. Flame, 99(2):212-220, 1994. ', 'Detonation cell size measurements and predictions in hydrogen-air-steam mixtures at elevated temperatures', '1994', '8', '99', '2', '212-220');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('52', '29'), 
('53', '29'), 
('54', '29'), 
('55', '29'), 
('56', '29'), 
('57', '29');

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Finfrock'), 
('L.', 'Gerlach'), 
('H.', 'Tagawa'), 
('A.', 'Malliakos');

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-6391');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('G. Ciccarelli, T. Ginsberg, J. Boccio, C. Finfrock, L. Gerlach, H. Tagawa, and A. Malliakos. Detonation cell size measurements in high-temperature hydrogen-air-steam mixtures at the bnl high-temperature combustion facility. Technical Report NUREG/CR-6391, BNL-NUREG-52482, Brookhaven National Laboratory, 1997. ', 'Detonation cell size measurements in high-temperature hydrogen-air-steam mixtures at the bnl high-temperature combustion facility', '1997', '26', 'BNL-NUREG-52482, Brookhaven National Laboratory');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('52', '30'), 
('53', '30'), 
('54', '30'), 
('58', '30'), 
('59', '30'), 
('60', '30'), 
('61', '30');

INSERT INTO authors(initials, last_name)
VALUES 
('Yu.N.', 'Denisov'), 
('Ya.K.', 'Troshin');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Yu.N. Denisov and Ya.K. Troshin. Pulsating and spinning detonation of gaseous mixtures in tubes. Dokl. Akad. Nauk SSSR, 125(1):110-113, 1959. ', 'Pulsating and spinning detonation of gaseous mixtures in tubes', '1959', '10', '125', '1', '110-113');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('62', '31'), 
('63', '31');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Yu.N. Denisov and Ya.K. Troshin. Structure of gaseous detonation in tubes. Sov. Phys. Tech. Phys., 5(4):419-431, 1960. ', 'Structure of gaseous detonation in tubes', '1960', '15', '5', '4', '419-431');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('62', '32'), 
('63', '32');

INSERT INTO authors(initials, last_name)
VALUES 
('D.', 'Desbordes');

INSERT INTO journals(name)
VALUES 
('These 3e cycle');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D. Desbordes. Celerites de propagation des detonations spheriques divergentes dans les melanges gazeux. These 3e cycle, Universite de Poitiers, 1973. ', 'Celerites de propagation des detonations spheriques divergentes dans les melanges gazeux', '1973', '27', 'Universite de Poitiers');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '33');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes. Correlation between shock flame predetonation zone size and cell spacing in critically initiated spherical detonations. Prog. Astronaut. Aeronaut., 106:166-180, 1986. ', 'Correlation between shock flame predetonation zone size and cell spacing in critically initiated spherical detonations', '1986', '14');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '34');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes. Transmission of overdriven plane detonations: Critical diameter as a function of cell regularity and size. Prog. Astronaut. Aeronaut., 114:170-185, 1988. ', 'Transmission of overdriven plane detonations: Critical diameter as a function of cell regularity and size', '1988', '14');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '35');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D. Desbordes. Aspects stationnaires et transitoires de la detonation dans les gaz: relation avec la structure cellulaire du front. PhD thesis, Universite de Poitiers, 1990. ', 'Aspects stationnaires et transitoires de la detonation dans les gaz: relation avec la structure cellulaire du front', '1990', '23', 'Universite de Poitiers');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '36');

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Guerraud'), 
('L.', 'Hamada');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes, C. Guerraud, L. Hamada, and H.N. Presles. Failure of the classical dynamic parameters relationships in highly regular cellular detonation systems. Prog. Astronaut. Aeronaut., 153:347-359, 1993. ', 'Failure of the classical dynamic parameters relationships in highly regular cellular detonation systems', '1993', '14');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '37'), 
('65', '37'), 
('66', '37'), 
('26', '37');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Vachon');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes and M. Vachon. Critical diameter of diffraction for strong plane detonations. Prog. Astronaut. Aeronaut., 106:131-143, 1986. ', 'Critical diameter of diffraction for strong plane detonations', '1986', '14');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('64', '38'), 
('67', '38');

INSERT INTO authors(last_name)
VALUES 
('EDL');

INSERT INTO citations(preformatted, institution)
VALUES 
('EDL. Califonia Institute of Technology, unpublished. ', 'Califonia Institute of Technology');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('68', '39');

INSERT INTO authors(initials, last_name)
VALUES 
('D.H.', 'Edwards');

INSERT INTO journals(name)
VALUES 
('12th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('D.H. Edwards. A survey of recent work on the structure of detonation waves. In 12th Symp. Int. Combust. Proc., pages 819-828, 1969. ', 'A survey of recent work on the structure of detonation waves', '1969', '28', '819-828');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('69', '40');

INSERT INTO authors(initials, last_name)
VALUES 
('J.M.', 'Morgan');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.H. Edwards, G. Hooper, and J.M. Morgan. An experimental investigation of the direct initiation of spherical detonations. Acta Astron., 3(1):117-130, 1976. ', 'An experimental investigation of the direct initiation of spherical detonations', '1976', '1', '3', '1', '117-130');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('69', '41'), 
('48', '41'), 
('70', '41');

INSERT INTO authors(initials, last_name)
VALUES 
('G.O.', 'Thomas');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.H. Edwards, G. Hooper, J.M. Morgan, and G.O. Thomas. The quasi-steady regime in critically initiated detonation waves. J. Phys. D, 11(13):2103-2117, 1978. ', 'The quasi-steady regime in critically initiated detonation waves', '1978', '25', '11', '13', '2103-2117');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('69', '42'), 
('48', '42'), 
('70', '42'), 
('71', '42');

INSERT INTO authors(initials, last_name)
VALUES 
('J.A.', 'Eyre');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.E. Elsworth and J.A. Eyre. The susceptibility of propene-propane/air mixtures to detonation. Combust. Flame, 55(2):237-243, 1984. ', 'The susceptibility of propene-propane/air mixtures to detonation', '1984', '8', '55', '2', '237-243');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('47', '43'), 
('72', '43');

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Ungut');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('J.E. Elsworth, P.J. Shuff, and A. Ungut. "Galloping" gas detonations in the spherical mode. In Prog. Astronaut. Aeronaut., volume 94, pages 130-150, 1984. ', '"Galloping" gas detonations in the spherical mode', '1984', '14', '94', '130-150');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('47', '44'), 
('19', '44'), 
('73', '44');

INSERT INTO authors(initials, last_name)
VALUES 
('H.', 'Freiwald'), 
('H.W.', 'Koch');

INSERT INTO journals(name)
VALUES 
('9th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('H. Freiwald and H.W. Koch. Spherical detonations of acetylene-oxygen-nitrogen mixtures as a function of nature and strength of initiation. In 9th Symp. Int. Combust. Proc., pages 275-281, 1962. ', 'Spherical detonations of acetylene-oxygen-nitrogen mixtures as a function of nature and strength of initiation', '1962', '29', '275-281');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('74', '45'), 
('75', '45');

INSERT INTO authors(initials, last_name)
VALUES 
('R.S.', 'Fry'), 
('J.A.', 'Nicholls');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.S. Fry and J.A. Nicholls. Blast initiation and propagation of cylindrical detonations in MAPP-Air mixtures. AIAA J., 12(12):1703-1708, 1974. ', 'Blast initiation and propagation of cylindrical detonations in MAPP-Air mixtures', '1974', '2', '12', '12', '1703-1708');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('76', '46'), 
('77', '46');

INSERT INTO authors(initials, last_name)
VALUES 
('K.', 'Guhlmann'), 
('W.', 'Pusch'), 
('H.Gg.', 'Wagner');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('K. Guhlmann, W. Pusch, and H.Gg. Wagner. Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil ii: Einflus des ausgangsdruckes und des rohrdurchmessers auf die detonationsgrenzen der systeme CH_4-O_2-N_2 und CH_4-O_2-Ar. Ber. Bunsenges. Phys. Chem., 70(2):143-148, 1966. ', 'Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil ii: Einflus des ausgangsdruckes und des rohrdurchmessers auf die detonationsgrenzen der systeme CH_4-O_2-N_2 und CH_4-O_2-Ar', '1966', '6', '70', '2', '143-148');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('78', '47'), 
('79', '47'), 
('80', '47');

INSERT INTO authors(initials, last_name)
VALUES 
('J.', 'Lee'), 
('W.', 'Benedick'), 
('M.', 'Berman');

INSERT INTO journals(name)
VALUES 
('19th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('C.M. Guirao, R. Knystautas, J. Lee, W. Benedick, and M. Berman. Hydrogen-air detonations. In 19th Symp. Int. Combust. Proc., pages 583-590, 1982. ', 'Hydrogen-air detonations', '1982', '30', '583-590');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('36', '48'), 
('21', '48'), 
('81', '48'), 
('82', '48'), 
('83', '48');

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-4961');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('C.M. Guirao, R. Knystautas, and J.H. Lee. A summary of hydrogen-air detonation experiments. Technical Report NUREG/CR-4961, SAND87-7128, Sandia National Laboratories/McGill University, 1989. ', 'A summary of hydrogen-air detonation experiments', '1989', '31', 'SAND87-7128, Sandia National Laboratories/McGill University');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('36', '49'), 
('21', '49'), 
('22', '49');

INSERT INTO authors(initials, last_name)
VALUES 
('T.', 'Hikita');

INSERT INTO journals(name)
VALUES 
('A report on the experimental results of explosions and fires of liquid ethylene facilities. Technical report');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('T. Hikita and al. et. A report on the experimental results of explosions and fires of liquid ethylene facilities. Technical report, Safety Information Centre, Institution for Safety of High Pressure Gas Engineering, Tokyo, Japan, 1975. ', 'nd al', '1975', '32', 'Safety Information Centre, Institution for Safety of High Pressure Gas Engineering, Tokyo, Japan');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('84', '50');

INSERT INTO authors(initials, last_name)
VALUES 
('Z.W.', 'Huang');

INSERT INTO journals(name)
VALUES 
('Experimental study of the fine structure in spin detonations. In Prog. Astronaut. Aeronaut.');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('Z.W. Huang and Tiggelen Van. Experimental study of the fine structure in spin detonations. In Prog. Astronaut. Aeronaut., volume 153, pages 132-143, 1993. ', 'nd Tiggelen Van', '1993', '33', '153', '132-143');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('85', '51');

INSERT INTO authors(initials, last_name)
VALUES 
('K.', 'Kailasanath'), 
('E.S.', 'Oran');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('K. Kailasanath and E.S. Oran. Power-energy relations for the direct initiation of gaseous detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 38-54, 1984. ', 'Power-energy relations for the direct initiation of gaseous detonations', '1984', '14', '94', '38-54');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('86', '52'), 
('87', '52');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('M.J. Kaneshige. Gaseous Detonation Initiation and Stabilization by Hypervelocity Projectiles. PhD thesis, California Institute of Technology, 1999. ', 'Gaseous Detonation Initiation and Stabilization by Hypervelocity Projectiles', '1999', '23', 'California Institute of Technology');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('7', '53');

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Guirao'), 
('A.', 'Sulmistras');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('R. Knystautas, C. Guirao, J.H. Lee, and A. Sulmistras. Measurement of cell size in hydrocarbon-air mixtures and predictions of critical tube diameter, critical initiation energy, and detonability limits. In Prog. Astronaut. Aeronaut., volume 94, pages 23-37, 1984. ', 'Measurement of cell size in hydrocarbon-air mixtures and predictions of critical tube diameter, critical initiation energy, and detonability limits', '1984', '14', '94', '23-37');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('21', '54'), 
('88', '54'), 
('22', '54'), 
('89', '54');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('R. Knystautas and J.H. Lee. Detonation parameters for the hydrogen-chlorine system. In Prog. Astronaut. Aeronaut., volume 114, pages 32-44, 1988. ', 'Detonation parameters for the hydrogen-chlorine system', '1988', '14', '114', '32-44');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('21', '55'), 
('22', '55');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Knystautas, J.H. Lee, and C.M. Guirao. The critical tube diameter for detonation failure in hydrocarbon-air mixtures. Combust. Flame, 48(1):63-83, 1982. ', 'The critical tube diameter for detonation failure in hydrocarbon-air mixtures', '1982', '8', '48', '1', '63-83');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('21', '56'), 
('22', '56'), 
('36', '56');

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Teodorczyk');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('R. Knystautas, J.H.S. Lee, J.E. Shepherd, and A. Teodorczyk. Flame acceleration and transition to detonation in benzene-air mixtures. Combust. Flame, 115:424-436, 1998. ', 'Flame acceleration and transition to detonation in benzene-air mixtures', '1998', '8');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('21', '57'), 
('34', '57'), 
('9', '57'), 
('90', '57');

INSERT INTO authors(initials, last_name)
VALUES 
('S.M.', 'Kogarko');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko. Detonation of methane-air mixtures and the detonation limits of hydrocarbon-air mixtures in a large-diameter pipe. Sov. Phys. Tech. Phys., 3(9):1904-1916, 1958. ', 'Detonation of methane-air mixtures and the detonation limits of hydrocarbon-air mixtures in a large-diameter pipe', '1958', '15', '3', '9', '1904-1916');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('91', '58');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko. Investigation of the pressure at the end of a tube in connection with rapid nonstationary combustion. Sov. Phys. Tech. Phys., 3(9):1875-1879, 1958. ', 'Investigation of the pressure at the end of a tube in connection with rapid nonstationary combustion', '1958', '15', '3', '9', '1875-1879');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('91', '59');

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Adushkin'), 
('A.G.', 'Lyamin');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko, V.V. Adushkin, and A.G. Lyamin. Investigation of spherical detonation of gas mixtures. Combust. Explos. Shock Waves (USSR), 1(2):22-34, 1965. ', 'Investigation of spherical detonation of gas mixtures', '1965', '7', '1', '2', '22-34');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('91', '60'), 
('92', '60'), 
('93', '60');

INSERT INTO authors(initials, last_name)
VALUES 
('R.K.', 'Kumar');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.K. Kumar. Detonation cell widths in hydrogen-oxygen-diluent mixtures. Combust. Flame, 80(2):157-169, 1990. ', 'Detonation cell widths in hydrogen-oxygen-diluent mixtures', '1990', '8', '80', '2', '157-169');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('94', '61');

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Laberge');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Laberge, R. Knystautas, and J.H.S. Lee. Propagation and extinction of detonation waves in tube bundles. In Prog. Astronaut. Aeronaut., volume 153, pages 381-396, 1993. ', 'Propagation and extinction of detonation waves in tube bundles', '1993', '14', '153', '381-396');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('95', '62'), 
('21', '62'), 
('34', '62');

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Ramamurthi');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee and R. Ramamurthi. On the concept of the critical size of a detonation kernel. Combust. Flame, 27(3):331-340, 1976. ', 'On the concept of the critical size of a detonation kernel', '1976', '8', '27', '3', '331-340');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '63'), 
('96', '63');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('J.H. Lee. Initiation of gaseous detonation. Annu. Rev. Phys. Chem., 28:75-104, 1977. ', 'Initiation of gaseous detonation', '1977', '4');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '64');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('J.H. Lee. Dynamic parameters of gaseous detonations. Annu. Rev. Fluid Mech., 16:311-336, 1984. ', 'Dynamic parameters of gaseous detonations', '1984', '3');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '65');

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Freiman');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, R. Knystautas, and A. Freiman. High speed turbulent deflagrations and transition to detonation in H_2-Air mixtures. Combust. Flame, 56(2):227-239, 1984. ', 'High speed turbulent deflagrations and transition to detonation in H_2-Air mixtures', '1984', '8', '56', '2', '227-239');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '66'), 
('21', '66'), 
('97', '66');

INSERT INTO authors(initials, last_name)
VALUES 
('B.H.K.', 'Lee');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, B.H.K. Lee, and R. Knystautas. Direct initiation of cylindrical gaseous detonations. Phys. Fluids, 9(1):221-222, 1966. ', 'Direct initiation of cylindrical gaseous detonations', '1966', '13', '9', '1', '221-222');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '67'), 
('98', '67'), 
('21', '67');

INSERT INTO authors(initials, last_name)
VALUES 
('H.', 'Matsui');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee and H. Matsui. A comparison of the critical energies for direct initiation of spherical detonation in acetylene-oxygen mixtures. Combust. Flame, 28(1):61-66, 1977. ', 'A comparison of the critical energies for direct initiation of spherical detonation in acetylene-oxygen mixtures', '1977', '8', '28', '1', '61-66');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '68'), 
('99', '68');

INSERT INTO authors(initials, last_name)
VALUES 
('R.I.', 'Soloukhin'), 
('A.K.', 'Oppenheim');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, R.I. Soloukhin, and A.K. Oppenheim. Current views on gaseous detonation. Astronaut. Acta, 14(5):565-584, 1969. ', 'Current views on gaseous detonation', '1969', '5', '14', '5', '565-584');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('22', '69'), 
('100', '69'), 
('101', '69');

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('J.H.S. Lee, R. Knystautas, and C. Guirao. The link between cell size, critical tube diameter, initiation energy and detonability limits. In Fuel-Air Explosions, pages 157-187. University of Waterloo Press, 1982. ', 'The link between cell size, critical tube diameter, initiation energy and detonability limits', '1982', '24', '157-187', 'University of Waterloo Press');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('34', '70'), 
('21', '70'), 
('88', '70');

INSERT INTO authors(initials, last_name)
VALUES 
('M.H.', 'Lefebvre'), 
('E.', 'Nzeyimana');

INSERT INTO journals(name)
VALUES 
('Influence of fluorocarbons on H_2-O_2-Ar detonation: Experiments and modeling. In Prog. Astronaut. Aeronaut.');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M.H. Lefebvre, E. Nzeyimana, and Tiggelen Van. Influence of fluorocarbons on H_2-O_2-Ar detonation: Experiments and modeling. In Prog. Astronaut. Aeronaut., volume 153, pages 144-161, 1993. ', 'and Tiggelen Van', '1993', '34', '153', '144-161');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('102', '71'), 
('103', '71');

INSERT INTO authors(initials, last_name)
VALUES 
('J.C.', 'Libouton'), 
('M.', 'Dormal');

INSERT INTO journals(name)
VALUES 
('The role of chemical kinetics on structure of detonation waves. In 15th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.C. Libouton, M. Dormal, and Tiggelen Van. The role of chemical kinetics on structure of detonation waves. In 15th Symp. Int. Combust. Proc., pages 79-86, 1975. ', 'and Tiggelen Van', '1975', '35', '79-86');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('104', '72'), 
('105', '72');

INSERT INTO authors(initials, last_name)
VALUES 
('E.L.', 'Litchfield'), 
('M.H.', 'Hay'), 
('D.R.', 'Forshey');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('E.L. Litchfield, M.H. Hay, and D.R. Forshey. Direct electrical initiation of freely expanding gaseous detonation waves. In 9th Symp. Int. Combust. Proc., pages 282-286, 1962. ', 'Direct electrical initiation of freely expanding gaseous detonation waves', '1962', '29', '282-286');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('106', '73'), 
('107', '73'), 
('108', '73');

INSERT INTO authors(initials, last_name)
VALUES 
('Y.K.', 'Liu');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Y.K. Liu, J.H. Lee, and R. Knystautas. Effect of geometry on the transmission of detonation through an orifice. Combust. Flame, 56(2):215-225, 1984. ', 'Effect of geometry on the transmission of detonation through an orifice', '1984', '8', '56', '2', '215-225');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('109', '74'), 
('22', '74'), 
('21', '74');

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Macek');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A. Macek. Effect of additives on formation of spherical detonation waves in hydrogen-oxygen-mixtures. AIAA J., 1(8):1915-1918, 1963. ', 'Effect of additives on formation of spherical detonation waves in hydrogen-oxygen-mixtures', '1963', '2', '1', '8', '1915-1918');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('110', '75');

INSERT INTO authors(initials, last_name)
VALUES 
('V.I.', 'Makeev'), 
('Yu.A.', 'Gostintsev'), 
('V.V.', 'Strogonov'), 
('Yu.A.', 'Bokhon'), 
('Yu.N.', 'Chernushkin'), 
('V.N.', 'Kulikov');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Makeev, Yu.A. Gostintsev, V.V. Strogonov, Yu.A. Bokhon, Yu.N. Chernushkin, and V.N. Kulikov. Combustion and detonation of hydrogen-air mixtures in free spaces. Combust. Explos. Shock Waves (USSR), 19(5):548-550, 1983. ', 'Combustion and detonation of hydrogen-air mixtures in free spaces', '1983', '7', '19', '5', '548-550');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('111', '76'), 
('112', '76'), 
('113', '76'), 
('114', '76'), 
('115', '76'), 
('116', '76');

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Makris'), 
('T.J.', 'Oh');

INSERT INTO journals(name)
VALUES 
('25th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('A. Makris, T.J. Oh, J.H.S. Lee, and R. Knystautas. Critical diameter for the transmission of a detonation wave into a porous medium. In 25th Symp. Int. Combust. Proc., pages 65-71, 1994. ', 'Critical diameter for the transmission of a detonation wave into a porous medium', '1994', '36', '65-71');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('117', '77'), 
('118', '77'), 
('34', '77'), 
('21', '77');

INSERT INTO authors(initials, last_name)
VALUES 
('V.I.', 'Manzhalei'), 
('V.V.', 'Mitrofanov');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Manzhalei and V.V. Mitrofanov. The stability of detonation shock waves with a spinning configuration. Combust. Explos. Shock Waves (USSR), 9(5):614-620, 1973. ', 'The stability of detonation shock waves with a spinning configuration', '1973', '7', '9', '5', '614-620');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('119', '78'), 
('120', '78');

INSERT INTO authors(initials, last_name)
VALUES 
('V.A.', 'Subbotin');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Manzhalei, V.V. Mitrofanov, and V.A. Subbotin. Measurement of inhomogeneities of a detonation front in gas mixtures at elevated pressures. Combust. Explos. Shock Waves (USSR), 10(1):89-95, 1974. ', 'Measurement of inhomogeneities of a detonation front in gas mixtures at elevated pressures', '1974', '7', '10', '1', '89-95');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('119', '79'), 
('120', '79'), 
('121', '79');

INSERT INTO journals(name)
VALUES 
('17th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('H. Matsui. On the measure of the relative detonation hazards of gaseous fuel-oxygen and air mixtures. 17th Symp. Int. Combust. Proc., pages 1269-1280, 1979. ', 'On the measure of the relative detonation hazards of gaseous fuel-oxygen and air mixtures', '1979', '37', '1269-1280');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('99', '80');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.V. Mitrofanov. Certain critical phenomena in detonation associated with momentum losses. Combust. Explos. Shock Waves (USSR), 19(4):531-535, 1983. ', 'Certain critical phenomena in detonation associated with momentum losses', '1983', '7', '19', '4', '531-535');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('120', '81');

INSERT INTO authors(initials, last_name)
VALUES 
('I.O.', 'Moen');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('I.O. Moen. Transition to detonation in fuel air explosive clouds. J. Hazard M., 33(2):159-192, 1993. ', 'Transition to detonation in fuel air explosive clouds', '1993', '11', '33', '2', '159-192');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '82');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Donato');

INSERT INTO journals(name)
VALUES 
('18th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, M. Donato, R. Knystautas, and J.H. Lee. The influence of confinement on the propagation of detonations near the detonability limits. In 18th Symp. Int. Combust. Proc., pages 1615-1622, 1981. ', 'The influence of confinement on the propagation of detonations near the detonability limits', '1981', '38', '1615-1622');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '83'), 
('123', '83'), 
('21', '83'), 
('22', '83');

INSERT INTO authors(initials, last_name)
VALUES 
('J.W.', 'Funk'), 
('S.A.', 'Ward'), 
('G.M.', 'Rude'), 
('P.A.', 'Thibault');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('I.O. Moen, J.W. Funk, S.A. Ward, G.M. Rude, and P.A. Thibault. Detonation length scales for fuel-air explosives. In Prog. Astronaut. Aeronaut., volume 94, pages 55-79, 1984. ', 'Detonation length scales for fuel-air explosives', '1984', '14', '94', '55-79');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '84'), 
('124', '84'), 
('125', '84'), 
('126', '84'), 
('127', '84');

INSERT INTO authors(initials, last_name)
VALUES 
('S.B.', 'Murray'), 
('D.', 'Bjerketvedt'), 
('A.', 'Rinnan');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, S.B. Murray, D. Bjerketvedt, A. Rinnan, R. Knystautas, and J.H. Lee. Diffraction of detonation from tubes into a large fuel-air explosive cloud. In 19th Symp. Int. Combust. Proc., pages 635-644, 1982. ', 'Diffraction of detonation from tubes into a large fuel-air explosive cloud', '1982', '30', '635-644');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '85'), 
('128', '85'), 
('129', '85'), 
('130', '85'), 
('21', '85'), 
('22', '85');

INSERT INTO authors(initials, last_name)
VALUES 
('G.', 'Thomas');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('I.O. Moen, A. Sulmistras, G. Thomas, D. Bjerketvedt, and P.A. Thibault. Influence of cellular regularity on the behavior of gaseous detonations. In Prog. Astronaut. Aeronaut., volume 106, pages 220-243, 1986. ', 'Influence of cellular regularity on the behavior of gaseous detonations', '1986', '14', '106', '220-243');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '86'), 
('89', '86'), 
('131', '86'), 
('129', '86'), 
('127', '86');

INSERT INTO authors(initials, last_name)
VALUES 
('T.', 'Dean');

INSERT INTO journals(name)
VALUES 
('20th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, S.A. Ward, P.A. Thibault, J.H. Lee, R. Knystautas, T. Dean, and C.K. Westbrook. The influence of diluents and inhibitors on detonations. In 20th Symp. Int. Combust. Proc., pages 1717-1726, 1985. ', 'The influence of diluents and inhibitors on detonations', '1985', '39', '1717-1726');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('122', '87'), 
('125', '87'), 
('127', '87'), 
('22', '87'), 
('21', '87'), 
('132', '87'), 
('33', '87');

INSERT INTO authors(initials, last_name)
VALUES 
('J.J.', 'Gottlieb'), 
('C.', 'Coffey'), 
('D.', 'Remboutsikas');

INSERT INTO journals(name)
VALUES 
('7th Symp. Mil. App. Blast Sim.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('S.B. Murray, J.J. Gottlieb, C. Coffey, I.O. Moen, J.H. Lee, and D. Remboutsikas. Direct initiation of detonation in unconfined ethylene-air mixtures-influence of bag size. In 7th Symp. Mil. App. Blast Sim., pages 6.3(b)1-6.3(b)28, 1981. ', 'Direct initiation of detonation in unconfined ethylene-air mixtures-influence of bag size', '1981', '40', '6');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('128', '88'), 
('133', '88'), 
('134', '88'), 
('122', '88'), 
('22', '88'), 
('135', '88');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.B. Murray and J.H. Lee. On the transformation of planar detonations to cylindrical detonation. Combust. Flame, 52(3):269-289, 1983. ', 'On the transformation of planar detonations to cylindrical detonation', '1983', '8', '52', '3', '269-289');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('128', '89'), 
('22', '89');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.B. Murray and J.H. Lee. The influence of yielding confinement on large-scale ethylene-air detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 80-103, 1984. ', 'The influence of yielding confinement on large-scale ethylene-air detonations', '1984', '14', '94', '80-103');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('128', '90'), 
('22', '90');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.B. Murray and J.H. Lee. The influence of physical boundaries on gaseous detonation waves. In Prog. Astronaut. Aeronaut., volume 106, pages 329-355, 1986. ', 'The influence of physical boundaries on gaseous detonation waves', '1986', '14', '106', '329-355');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('128', '91'), 
('22', '91');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Sichel'), 
('Z.', 'Gabrijel'), 
('R.D.', 'Oza'), 
('R.', 'Vandermolen');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.A. Nicholls, M. Sichel, Z. Gabrijel, R.D. Oza, and R. Vandermolen. Detonability of unconfined natural gas-air clouds. In 17th Symp. Int. Combust. Proc., pages 1223-1234, 1979. ', 'Detonability of unconfined natural gas-air clouds', '1979', '37', '1223-1234');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('77', '92'), 
('136', '92'), 
('137', '92'), 
('138', '92'), 
('139', '92');

INSERT INTO authors(initials, last_name)
VALUES 
('M.E.', 'Nolan');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('M.E. Nolan. A simple model for the detonation limits of gas mixtures. Combust. Sci. Technol., 7(2):57-63, 1973. ', 'A simple model for the detonation limits of gas mixtures', '1973', '9', '7', '2', '57-63');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('140', '93');

INSERT INTO authors(first_name, initials, last_name)
VALUES 
('Tiggelen', 'T.', 'Van');

INSERT INTO journals(name)
VALUES 
('Progress in Astronautics and Aeronautics');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('E. Nzeyimana and Tiggelen Van. Influence of tetrafluoromethane on hydrogen-oxygen-argon detonations. In Prog. Astronaut. Aeronaut., volume 133, pages 77-88, 1991. ', 'Influence of tetrafluoromethane on hydrogen-oxygen-argon detonations.', '1991', '41', '133', '77-88');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('103', '94'), 
('141', '94');

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Ohyagi'), 
('T.', 'Yoshihashi'), 
('Y.', 'Harigaya');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Ohyagi, T. Yoshihashi, and Y. Harigaya. Direct initiation of planar detonation waves in methane/oxygen/nitrogen mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 3-22, 1984. ', 'Direct initiation of planar detonation waves in methane/oxygen/nitrogen mixtures', '1984', '14', '94', '3-22');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('142', '95'), 
('143', '95'), 
('144', '95');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('C. Paillard. Correlation between chemical kinetics and detonation structure for gaseous explosive systems. In Prog. Astronaut. Aeronaut., volume 133, pages 63-76, 1991. ', 'Correlation between chemical kinetics and detonation structure for gaseous explosive systems', '1991', '14', '133', '63-76');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('3', '96');

INSERT INTO authors(initials, last_name)
VALUES 
('M.D.', 'Pedley'), 
('C.A.', 'Bennett'), 
('D.L.', 'Fenton'), 
('O.', 'Peraldi');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M.D. Pedley, C.V. Bishop, F.J. Benz, C.A. Bennett, R.D. McClenagan, D.L. Fenton, R. Knystautas, J.H. Lee, O. Peraldi, G. Dupre, and J.E. Shepherd. Hydrazine vapor detonations. In Prog. Astronaut. Aeronaut., volume 114, pages 45-63, 1988. ', 'Hydrazine vapor detonations', '1988', '14', '114', '45-63');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('145', '97'), 
('30', '97'), 
('31', '97'), 
('146', '97'), 
('29', '97'), 
('147', '97'), 
('21', '97'), 
('22', '97'), 
('148', '97'), 
('2', '97'), 
('9', '97');

INSERT INTO authors(initials, last_name)
VALUES 
('U.', 'Pfahl');

INSERT INTO journals(name)
VALUES 
('Technical Report FM-98-5');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('U. Pfahl, E. Schultz, and J.E. Shepherd. Detonation cell width measurements for H_2-N_2O-N_2-O_2-CH_4-NH_3 mixtures. Technical Report FM-98-5, Graduate Aeronautical Laboratories, California Institute of Technology, 1998. ', 'Detonation cell width measurements for H_2-N_2O-N_2-O_2-CH_4-NH_3 mixtures', '1998', '42', 'Graduate Aeronautical Laboratories, California Institute of Technology');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('149', '98'), 
('8', '98'), 
('9', '98');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Plaster');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Plaster, R.D. McClenagan, F.J. Benz, J.E. Shepherd, and J.H.S. Lee. Detonation of cryogenic gaseous hydrogen-oxygen mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 37-55, 1991. ', 'Detonation of cryogenic gaseous hydrogen-oxygen mixtures', '1991', '14', '133', '37-55');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('150', '99'), 
('29', '99'), 
('31', '99'), 
('9', '99'), 
('34', '99');

INSERT INTO authors(initials, last_name)
VALUES 
('H.G.', 'Wagner');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W. Pusch and H.G. Wagner. Investigation of the dependence of the limits of detonability on tube diameter. Combust. Flame, 6(3):157-162, 1962. ', 'Investigation of the dependence of the limits of detonability on tube diameter', '1962', '8', '6', '3', '157-162');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('79', '100'), 
('151', '100');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W. Pusch and H.G. Wagner. Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil i: Inertgas - und rohrdurchmessereinflus auf die detonationsgrenzen einiger explosibler gasgemische. Ber. Bunsenges. Phys. Chem., 69(6):503-513, 1965. ', 'Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil i: Inertgas - und rohrdurchmessereinflus auf die detonationsgrenzen einiger explosibler gasgemische', '1965', '6', '69', '6', '503-513');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('79', '101'), 
('151', '101');

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('A. Rinnan. Transmission of detonation through tubes and orifices. In Fuel-Air Explosions, pages 553-564. University of Waterloo Press, 1982. ', 'Transmission of detonation through tubes and orifices', '1982', '24', '553-564', 'University of Waterloo Press');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('130', '102');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('J.E. Shepherd. Chemical kinetics and cellular structure of detonations in hydrogen sulfide and air. In Prog. Astronaut. Aeronaut., volume 106, pages 294-320, 1986. ', 'Chemical kinetics and cellular structure of detonations in hydrogen sulfide and air', '1986', '14', '106', '294-320');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('9', '103');

INSERT INTO journals(name)
VALUES 
('21st Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.E. Shepherd, I.O. Moen, S.B. Murray, and P.A. Thibault. Analyses of the cellular structure of detonations. In 21st Symp. Int. Combust. Proc., pages 1649-1658, 1988. ', 'Analyses of the cellular structure of detonations', '1988', '43', '1649-1658');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('9', '104'), 
('122', '104'), 
('128', '104'), 
('127', '104');

INSERT INTO authors(initials, last_name)
VALUES 
('D.W.', 'Stamps'), 
('S.R.', 'Tieszen');

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-5525');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D.W. Stamps, W.B. Benedick, and S.R. Tieszen. Hydrogen-air-diluent detonation study for nuclear reactor safety analyses. Technical Report NUREG/CR-5525, SAND89-2398, Sandia National Laboratories, 1991. ', 'Hydrogen-air-diluent detonation study for nuclear reactor safety analyses', '1991', '44', 'SAND89-2398, Sandia National Laboratories');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('152', '105'), 
('35', '105'), 
('153', '105');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.W. Stamps and S.R. Tieszen. The influence of initial pressure and temperature on hydrogen-air-diluent detonations. Combust. Flame, 83(3):353-364, 1991. ', 'The influence of initial pressure and temperature on hydrogen-air-diluent detonations', '1991', '8', '83', '3', '353-364');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('152', '106'), 
('153', '106');

INSERT INTO authors(initials, last_name)
VALUES 
('R.A.', 'Strehlow');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow. The nature of transverse waves in detonations. Astronaut. Acta, 14(5):539-548, 1969. ', 'The nature of transverse waves in detonations', '1969', '5', '14', '5', '539-548');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('154', '107');

INSERT INTO journals(name)
VALUES 
('H_2-O_2');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages, institution)
VALUES 
('R.A. Strehlow. Transverse waves in detonations: II. structure and spacing in H_2-O_2, C_2H_2-O_2, C_2H_4-O_2 and CH_4-O_2 systems. AIAA J., 7(3):492-496, 1969. ', 'Transverse waves in detonations: II', '1969', '45', '7', '3', '492-496', 'C_2H_2-O_2, C_2H_4-O_2 and CH_4-O_2 systems. AIAA J.');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('154', '108');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow. Multi-dimensional detonation wave structure. Astronaut. Acta, 15(5):345-357, 1970. ', 'Multi-dimensional detonation wave structure', '1970', '5', '15', '5', '345-357');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('154', '109');

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Liangminas'), 
('R.H.', 'Watson'), 
('J.R.', 'Eyman');

INSERT INTO journals(name)
VALUES 
('11th Symp. Int. Combust. Proc.');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('R.A. Strehlow, R. Liangminas, R.H. Watson, and J.R. Eyman. Transverse wave structure in detonations. In 11th Symp. Int. Combust. Proc., pages 683-692, 1967. ', 'Transverse wave structure in detonations', '1967', '46', '683-692');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('154', '110'), 
('155', '110'), 
('156', '110'), 
('157', '110');

INSERT INTO authors(initials, last_name)
VALUES 
('R.E.', 'Maurer'), 
('S.', 'Rajan.');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow, R.E. Maurer, and S. Rajan. Transverse waves in detonations: I. spacings in the hydrogen-oxygen system. AIAA J., 7(2):323-328, 1969. ', 'Transverse waves in detonations: I. spacings in the hydrogen-system.', '1969', '2', '7', '2', '323-328');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('154', '111'), 
('158', '111'), 
('159', '111');

INSERT INTO authors(initials, last_name)
VALUES 
('M.P.', 'Sherman');

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-4905');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('S.R. Tieszen, M.P. Sherman, W.B. Benedick, and M. Berman. Detonability of H_2-air-diluent mixtures. Technical Report NUREG/CR-4905, SAND85-1263, Sandia National Laboratories, 1987. ', 'Detonability of H_2-air-diluent mixtures', '1987', '47', 'SAND85-1263, Sandia National Laboratories');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('153', '112'), 
('160', '112'), 
('35', '112'), 
('83', '112');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.R. Tieszen, M.P. Sherman, W.B. Benedick, J.E. Shepherd, R. Knystautas, and J.H.S. Lee. Detonation cell size measurements in hydrogen-air-steam mixtures. In Prog. Astronaut. Aeronaut., volume 106, pages 205-219, 1986. ', 'Detonation cell size measurements in hydrogen-air-steam mixtures', '1986', '14', '106', '205-219');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('153', '113'), 
('160', '113'), 
('35', '113'), 
('9', '113'), 
('21', '113'), 
('34', '113');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.R. Tieszen, D.W. Stamps, C.K. Westbrook, and W.J. Pitz. Gaseous hydrocarbon-air detonations. Combust. Flame, 84(3):376-390, 1991. ', 'Gaseous hydrocarbon-air detonations', '1991', '8', '84', '3', '376-390');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('153', '114'), 
('152', '114'), 
('33', '114'), 
('32', '114');

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Tsuge'), 
('H.', 'Furukawa'), 
('M.', 'Matsukawa'), 
('T.', 'Nakagawa');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S. Tsuge, H. Furukawa, M. Matsukawa, and T. Nakagawa. On the dual property and the limit of hydrogen-oxygen free detonation waves. Astronaut. Acta, 15(5):377-386, 1970. ', 'On the dual property and the limit of hydrogen-oxygen free detonation waves', '1970', '5', '15', '5', '377-386');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('161', '115'), 
('162', '115'), 
('163', '115'), 
('164', '115');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A. Ungut, P.J. Shuff, and J.A. Eyre. Initiation of unconfined gaseous detonation by diffraction of a detonation front emerging from a pipe. In Prog. Astronaut. Aeronaut., volume 94, pages 523-545, 1984. ', 'Initiation of unconfined gaseous detonation by diffraction of a detonation front emerging from a pipe', '1984', '14', '94', '523-545');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('73', '116'), 
('19', '116'), 
('72', '116');

INSERT INTO authors(initials, last_name)
VALUES 
('P.A.', 'Urtiew'), 
('C.M.', 'Tarver');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('P.A. Urtiew and C.M. Tarver. Effects of cellular structure on the behaviour of gaseous detonation waves under transient conditions. In Prog. Astronaut. Aeronaut., volume 75, pages 370-384, 1981. ', 'Effects of cellular structure on the behaviour of gaseous detonation waves under transient conditions', '1981', '14', '75', '370-384');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('165', '117'), 
('166', '117');

INSERT INTO authors(first_name, initials, last_name)
VALUES 
('Molen', 'M.', 'Vander');

INSERT INTO journals(name)
VALUES 
('Combustion Science and Technology');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Molen Vander and J.A. Nicholls. Blast wave initiation energy for the detonation of methane-ethane-air mixtures. Combust. Sci. Technol., 21(1):75-78, 1979. ', 'Blast wave initiation energy for the detonation of methane-ethane-air mixtures.', '1979', '48', '21', '1', '75-78');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('167', '118'), 
('77', '118');

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Vandermeiren');

INSERT INTO journals(name)
VALUES 
('Cellular structure in detonation of acetylene-oxygen mixtures. In Prog. Astronaut. Aeronaut.');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Vandermeiren and Tiggelen Van. Cellular structure in detonation of acetylene-oxygen mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 104-117, 1984. ', 'nd Tiggelen Van', '1984', '49', '94', '104-117');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('168', '119');

INSERT INTO journals(name)
VALUES 
('Role of an inhibitor on the onset of gas detonations in acetylene mixtures. In Prog. Astronaut. Aeronaut.');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Vandermeiren and Tiggelen Van. Role of an inhibitor on the onset of gas detonations in acetylene mixtures. In Prog. Astronaut. Aeronaut., volume 114, pages 186-200, 1988. ', 'nd Tiggelen Van', '1988', '50', '114', '186-200');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('168', '120');

INSERT INTO authors(initials, last_name)
VALUES 
('A.A.', 'Vasil_ev');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev. Geometric limits of gas detonation propagation. Combust. Explos. Shock Waves (USSR), 18(2):245-249, 1982. ', 'Geometric limits of gas detonation propagation', '1982', '7', '18', '2', '245-249');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('169', '121');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev. Critical initiation of a gas detonation. Combust. Explos. Shock Waves (USSR), 19(1):115-123, 1983. ', 'Critical initiation of a gas detonation', '1983', '7', '19', '1', '115-123');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('169', '122');

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Grigor_ev');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev and V.V. Grigor_ev. Critical conditions for gas detonation in sharply expanding channels. Combust. Explos. Shock Waves (USSR), 16(6):579-585, 1980. ', 'Critical conditions for gas detonation in sharply expanding channels', '1980', '7', '16', '6', '579-585');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('169', '123'), 
('170', '123');

INSERT INTO authors(initials, last_name)
VALUES 
('Yu.A.', 'Nikolaev');

INSERT INTO journals(name)
VALUES 
('Analysis of the cell parameters of a multifront gas detonation. Combust. Explos. Shock Waves (USSR)');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev, Yu.A. Nikolaev, and Ul_yanitskii. Analysis of the cell parameters of a multifront gas detonation. Combust. Explos. Shock Waves (USSR), 13(3):338-341, 1977. ', 'and Ul_yanitskii', '1977', '51', '13', '3', '338-341');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('169', '124'), 
('171', '124');

INSERT INTO authors(initials, last_name)
VALUES 
('B.V.', 'Voitsekhovskii'), 
('M.E.', 'Topchian');

INSERT INTO journals(name)
VALUES 
('Technical Report FTD-MT-64-527 (AD 633821)');

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('B.V. Voitsekhovskii, V.V. Mitrofanov, and M.E. Topchian. The structure of a detonation front in gases. Technical Report FTD-MT-64-527 (AD 633821), Wright-Patterson AFB, 1966. ', 'The structure of a detonation front in gases', '1966', '52', 'Wright-Patterson AFB');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('172', '125'), 
('120', '125'), 
('173', '125');

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('C.K. Westbrook, W.J. Pitz, and P.A. Urtiew. Chemical kinetics of propane oxidation in gaseous detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 151-174, 1984. ', 'Chemical kinetics of propane oxidation in gaseous detonations', '1984', '14', '94', '151-174');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('33', '126'), 
('32', '126'), 
('165', '126');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('C.K. Westbrook and P.A. Urtiew. Chemical kinetic prediction of critical parameters in gaseous detonation. In 19th Symp. Int. Combust. Proc., pages 615-623, 1982. ', 'Chemical kinetic prediction of critical parameters in gaseous detonation', '1982', '30', '615-623');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('33', '127'), 
('165', '127');

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Wolanski'), 
('C.W.', 'Kauffman');

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('P. Wolanski, C.W. Kauffman, M. Sichel, and J.A. Nicholls. Detonation of methane-air mixtures. In 18th Symp. Int. Combust. Proc., pages 1651-1660, 1981. ', 'Detonation of methane-air mixtures', '1981', '38', '1651-1660');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('174', '128'), 
('175', '128'), 
('136', '128'), 
('77', '128');

INSERT INTO authors(initials, last_name)
VALUES 
('Ia.B.', 'Zeldovich'), 
('N.N.', 'Simonov');

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('Ia.B. Zeldovich, S.M. Kogarko, and N.N. Simonov. An experimental investigation of spherical detonation in gases. Sov. Phys. Tech. Phys., 1:1689-1713, 1956. ', 'An experimental investigation of spherical detonation in gases', '1956', '15');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('176', '129'), 
('91', '129'), 
('177', '129');

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Zitoun'), 
('B.', 'Deshaies');

INSERT INTO journals(name)
VALUES 
('Shock Waves');

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Zitoun, D. Desbordes, C. Guerraud, and B. Deshaies. Direct initiation of detonation in cryogenic gaseous H_2-O_2 mixtures. Shock Waves, 4(6):331-337, 1995. ', 'Direct initiation of detonation in cryogenic gaseous H_2-O_2 mixtures', '1995', '53', '4', '6', '331-337');

INSERT INTO author_citations(author_id, citation_id)
VALUES 
('178', '130'), 
('64', '130'), 
('65', '130'), 
('179', '130');

