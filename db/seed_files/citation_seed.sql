INSERT INTO journals(abbreviation, name)
VALUES 
('Acta Astron.', 'Acta Astronomica'), -- 1
('AIAA J.', 'AIAA Journal'), -- 2
('Annu. Rev. Fluid Mech.', 'Annual Review of Fluid Mechanics'), -- 3
('Annu. Rev. Phys. Chem.', 'Annual Review of Physical Chemistry'), -- 4
('Astronaut. Acta', 'Astronautica Acta'), -- 5
('Ber. Bunsenges. Phys. Chem.', 'Berichte der Bunsengesellschaft für Physikalische Chemie (International Journal of Physical Chemistry)'), -- 6
('Combust. Explos. Shock Waves (USSR)', 'Combustion, Explosion and Shock Waves (USSR); Fizika Gorniya i Vzryva'), -- 7
('Combust. Flame', 'Combustion and Flame'), -- 8
('Combust. Sci. Technol.', 'Combustion Science and Technology'), -- 9
('Dokl. Akad. Nauk SSSR', 'Doklady Akademii Nauk SSSR (Proceedings of the Academy of Sciences of the USSR, Physical Chemistry Section)'), -- 10
('J. Hazard M.', 'Journal of Hazardous Materials*'), -- 11
('J. Phys. D.', 'Journal of Physics D: Applied Physics'), -- 12
('Phys. Fluids', 'Physics of Fluids'), -- 13
('Prog. Astronaut. Aeronaut.', 'Progress in Astronautics and Aeronautics'), -- 14
('Sov. Phys. Tech. Phys.', 'Soviet Physics - Technical Physics'), -- 15
('Symp. Int. Combust. Proc.', 'Symposium (International) on Combustion, Proceedings'), -- 16
('Symp. Mil. App. Blast Sim.', 'Symposium on Military Applications of Blast Simulation*'), -- 17
('Trans. Inst. Chem. Eng.', 'Transactions of the Institution of Chemical Engineers'), -- 18
('Z. Phys. Chem. Neue Folge', 'Zeitschrift fur Physikalische Chemie - Neue Folge; International Journal of Research in Physical Chemistry and Chemical Physics'); -- 19

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Abid'), -- 1
('G.', 'Dupre'), -- 2
('C.', 'Paillard'); -- 3

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Abid, G. Dupre, and C. Paillard. Oxidation of gaseous unsymmetrical dimethylhydrazine at high temperatures and detonation of UDMH/O_2 mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 162-181, 1991. ', 'Oxidation of gaseous unsymmetrical dimethylhydrazine at high temperatures and detonation of UDMH/O_2 mixtures', '1991', '14', '153', '162-181'); -- 1

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(1, 1), -- 1
(2, 1), -- 2
(3, 1); -- 3

INSERT INTO authors(initials, last_name)
VALUES 
('G.L.', 'Agafonov'), -- 4
('S.M.', 'Frolov'); -- 5

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G.L. Agafonov and S.M. Frolov. Computation of the detonation limits in gaseous hydrogen-containing mixtures. Combust. Explos. Shock Waves (USSR), 30(1):91-100, 1994. ', 'Computation of the detonation limits in gaseous hydrogen-containing mixtures', '1994', '7', '30', '1', '91-100'); -- 2

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(4, 2), -- 4
(5, 2); -- 5

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Akbar'), -- 6
('M.J.', 'Kaneshige'), -- 7
('E.', 'Schultz'), -- 8
('J.E.', 'Shepherd'); -- 9

INSERT INTO journals(name)
VALUES 
('Technical Report FM97-3'); -- 20

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('R. Akbar, M.J. Kaneshige, E. Schultz, and J.E. Shepherd. Detonations in H_2-N_2O-CH_4-NH_3-O_2-N_2 mixtures. Technical Report FM97-3, Explosion Dynamics Laboratory, California Institute of Technology, 1997. ', 'Detonations in H_2-N_2O-CH_4-NH_3-O_2-N_2 mixtures', '1997', '20', 'Explosion Dynamics Laboratory, California Institute of Technology'); -- 3

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(6, 3), -- 6
(7, 3), -- 7
(8, 3), -- 8
(9, 3); -- 9

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Aminallah'), -- 10
('J.', 'Brossard'), -- 11
('A.', 'Vasiliev'); -- 12

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Aminallah, J. Brossard, and A. Vasiliev. Cylindrical detonations in methane-oxygen-nitrogen mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 203-228, 1993. ', 'Cylindrical detonations in methane-oxygen-nitrogen mixtures', '1993', '14', '153', '203-228'); -- 4

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(10, 4), -- 10
(11, 4), -- 11
(12, 4); -- 12

INSERT INTO authors(initials, last_name)
VALUES 
('T.J.', 'Anderson'), -- 13
('E.K.', 'Dabora'); -- 14

INSERT INTO journals(name)
VALUES 
('24th Symp. Int. Combust. Proc.'); -- 21

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('T.J. Anderson and E.K. Dabora. Measurements of normal detonation wave structure using rayleigh imaging. In 24th Symp. Int. Combust. Proc., pages 1853-1860, 1992. ', 'Measurements of normal detonation wave structure using rayleigh imaging', '1992', '21', '1853-1860'); -- 5

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(13, 5), -- 13
(14, 5); -- 14

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Andresen'), -- 15
('W.', 'Reckers'); -- 16

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('P. Andresen and W. Reckers. The structure of gaseous detonations as revealed by laser-induced fluorescence of the OH-radical. Z. Phys. Chem. Neue Folge, 175(2):129-143, 1992. ', 'The structure of gaseous detonations as revealed by laser-induced fluorescence of the OH-radical', '1992', '19', '175', '2', '129-143'); -- 6

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(15, 6), -- 15
(16, 6); -- 16

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Atkinson'), -- 17
('D.C.', 'Bull'), -- 18
('P.J.', 'Shuff'); -- 19

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Atkinson, D.C. Bull, and P.J. Shuff. Initiation of spherical detonation in hydrogen-air. Combust. Flame, 39(3):287-300, 1980. ', 'Initiation of spherical detonation in hydrogen-air', '1980', '8', '39', '3', '287-300'); -- 7

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(17, 7), -- 17
(18, 7), -- 18
(19, 7); -- 19

INSERT INTO authors(initials, last_name)
VALUES 
('G.G.', 'Bach'), -- 20
('R.', 'Knystautas'), -- 21
('J.H.', 'Lee'); -- 22

INSERT INTO journals(name)
VALUES 
('13th Symp. Int. Combust. Proc.'); -- 22

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('G.G. Bach, R. Knystautas, and J.H. Lee. Initiation criteria for diverging gaseous detonations. In 13th Symp. Int. Combust. Proc., pages 1097-1110, 1971. ', 'Initiation criteria for diverging gaseous detonations', '1971', '22', '1097-1110'); -- 8

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(20, 8), -- 20
(21, 8), -- 21
(22, 8); -- 22

INSERT INTO authors(initials, last_name)
VALUES 
('H.O.', 'Barthel'); -- 23

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('H.O. Barthel. Predicted spacings in hydrogen-oxygen-argon detonations. Phys. Fluids, 17(8):1547-1553, 1974. ', 'Predicted spacings in hydrogen-oxygen-argon detonations', '1974', '13', '17', '8', '1547-1553'); -- 9

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(23, 9); -- 23

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Bauer'); -- 24

INSERT INTO journals(name)
VALUES 
('PhD thesis'); -- 23

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('P. Bauer. Contribution a l_etude de la detonation des melanges explosifs gazeux a pression initiale elevee. PhD thesis, Universite de Poitiers, 1985. ', 'Contribution a l_etude de la detonation des melanges explosifs gazeux a pression initiale elevee', '1985', '23', 'Universite de Poitiers'); -- 10

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(24, 10); -- 24

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Brochet'), -- 25
('H.N.', 'Presles'); -- 26

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('P. Bauer, C. Brochet, and H.N. Presles. The influence of initial pressure on critical diameters of gaseous explosive mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 118-129, 1984. ', 'The influence of initial pressure on critical diameters of gaseous explosive mixtures', '1984', '14', '94', '118-129'); -- 11

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(24, 11), -- 25
(25, 11), -- 26
(26, 11); -- 27

INSERT INTO authors(initials, last_name)
VALUES 
('O.', 'Heuze'); -- 27

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('P. Bauer, H.N. Presles, O. Heuze, and C. Brochet. Measurement of cell lengths in the detonation front of hydrocarbon oxygen and nitrogen mixtures at elevated initial pressures. Combust. Flame, 64(1):113-123, 1986. ', 'Measurement of cell lengths in the detonation front of hydrocarbon oxygen and nitrogen mixtures at elevated initial pressures', '1986', '8', '64', '1', '113-123'); -- 12

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(24, 12), -- 28
(26, 12), -- 29
(27, 12), -- 30
(25, 12); -- 31

INSERT INTO authors(initials, last_name)
VALUES 
('H.D.', 'Beeson'), -- 28
('R.D.', 'McClenagan'), -- 29
('C.V.', 'Bishop'), -- 30
('F.J.', 'Benz'), -- 31
('W.J.', 'Pitz'), -- 32
('C.K.', 'Westbrook'), -- 33
('J.H.S.', 'Lee'); -- 34

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('H.D. Beeson, R.D. McClenagan, C.V. Bishop, F.J. Benz, W.J. Pitz, C.K. Westbrook, and J.H.S. Lee. Detonability of hydrocabon fuels in air. In Prog. Astronaut. Aeronaut., volume 133, pages 19-36, 1991. ', 'Detonability of hydrocabon fuels in air', '1991', '14', '133', '19-36'); -- 13

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(28, 13), -- 32
(29, 13), -- 33
(30, 13), -- 34
(31, 13), -- 35
(32, 13), -- 36
(33, 13), -- 37
(34, 13); -- 38

INSERT INTO authors(initials, last_name)
VALUES 
('W.B.', 'Benedick'), -- 35
('C.M.', 'Guirao'); -- 36

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('W.B. Benedick, C.M. Guirao, R. Knystautas, and J.H. Lee. Critical charge for the direct initiation of detonation in gaseous fuel-air mixtures. In Prog. Astronaut. Aeronaut., volume 106, pages 181-202, 1986. ', 'Critical charge for the direct initiation of detonation in gaseous fuel-air mixtures', '1986', '14', '106', '181-202'); -- 14

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(35, 14), -- 39
(36, 14), -- 40
(21, 14), -- 41
(22, 14); -- 42

INSERT INTO authors(initials, last_name)
VALUES 
('J.D.', 'Kennedy'), -- 37
('B.', 'Morosin'); -- 38

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W.B. Benedick, J.D. Kennedy, and B. Morosin. Detonation limits of unconfined hydrocarbon-air mixtures. Combust. Flame, 15(1):83-84, 1970. ', 'Detonation limits of unconfined hydrocarbon-air mixtures', '1970', '8', '15', '1', '83-84'); -- 15

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(35, 15), -- 43
(37, 15), -- 44
(38, 15); -- 45

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('W.B. Benedick, R. Knystautas, and J.H.S. Lee. Large-scale experiments on the transmission of fuel-air detonations from two-dimensional channels. In Prog. Astronaut. Aeronaut., volume 94, pages 546-555, 1984. ', 'Large-scale experiments on the transmission of fuel-air detonations from two-dimensional channels', '1984', '14', '94', '546-555'); -- 16

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(35, 16), -- 46
(21, 16), -- 47
(34, 16); -- 48

INSERT INTO authors(initials, last_name)
VALUES 
('A.A.', 'Borisov'), -- 39
('S.V.', 'Khomic'), -- 40
('V.N.', 'Mikhalkin'); -- 41

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, S.V. Khomic, and V.N. Mikhalkin. Detonation of unconfined and semiconfined charges of gaseous mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 118-132, 1991. ', 'Detonation of unconfined and semiconfined charges of gaseous mixtures', '1991', '14', '133', '118-132'); -- 17

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(39, 17), -- 49
(40, 17), -- 50
(41, 17); -- 51

INSERT INTO authors(initials, last_name)
VALUES 
('S.V.', 'Khomik'), -- 42
('E.V.', 'Saneev'); -- 43

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, S.V. Khomik, V.N. Mikhalkin, and E.V. Saneev. Critical energy of direct detonation initiation in gaseous mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 142-155, 1991. ', 'Critical energy of direct detonation initiation in gaseous mixtures', '1991', '14', '133', '142-155'); -- 18

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(39, 18), -- 52
(42, 18), -- 53
(41, 18), -- 54
(43, 18); -- 55

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Kosenkov'), -- 44
('A.E.', 'Mailkov'); -- 45

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A.A. Borisov, V.V. Kosenkov, A.E. Mailkov, V.N. Mikhalkin, and S.V. Khomik. Effect of flame inhibitors on detonation characteristics of fuel-air mixtures. In Prog. Astronaut. Aeronaut., volume 153, pages 312-323, 1993. ', 'Effect of flame inhibitors on detonation characteristics of fuel-air mixtures', '1993', '14', '153', '312-323'); -- 19

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(39, 19), -- 56
(44, 19), -- 57
(45, 19), -- 58
(41, 19), -- 59
(42, 19); -- 60

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Loban_'); -- 46

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Borisov and S. Loban_. Detonation limits of hydrocarbon-air mixtures in tubes. Combust. Explos. Shock Waves (USSR), 13(5):618-621, 1977. ', 'Detonation limits of hydrocarbon-air mixtures in tubes', '1977', '7', '13', '5', '618-621'); -- 20

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(39, 20), -- 61
(46, 20); -- 62

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull. Concentration limits to the initiation of unconfined detonation in fuel/air mixtures. Trans. Inst. Chem. Eng., 57(4):219-227, 1979. ', 'Concentration limits to the initiation of unconfined detonation in fuel/air mixtures', '1979', '18', '57', '4', '219-227'); -- 21

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 21); -- 63

INSERT INTO journals(name)
VALUES 
('Fuel-Air Explosions'); -- 24

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('D.C. Bull. Towards an understanding of the detonability of vapour clouds. In Fuel-Air Explosions, pages 139-155. University of Waterloo Press, 1982. ', 'Towards an understanding of the detonability of vapour clouds', '1982', '24', '139-155', 'University of Waterloo Press'); -- 22

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 22); -- 64

INSERT INTO authors(initials, last_name)
VALUES 
('J.E.', 'Elsworth'), -- 47
('G.', 'Hooper'); -- 48

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Initiation of spherical detonation in hydrocarbon/air mixtures. Acta Astron., 5(11):997-1008, 1978. ', 'Initiation of spherical detonation in hydrocarbon/air mixtures', '1978', '1', '5', '11', '997-1008'); -- 23

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 23), -- 65
(47, 23), -- 66
(48, 23); -- 67

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Concentration limits to unconfined detonation of ethane-air. Combust. Flame, 35(1):27-40, 1979. ', 'Concentration limits to unconfined detonation of ethane-air', '1979', '8', '35', '1', '27-40'); -- 24

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 24), -- 68
(47, 24), -- 69
(48, 24); -- 70

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, and G. Hooper. Susceptibility of methane-ethane mixtures to gaseous detonation in air. Combust. Flame, 34(3):327-330, 1979. ', 'Susceptibility of methane-ethane mixtures to gaseous detonation in air', '1979', '8', '34', '3', '327-330'); -- 25

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 25), -- 71
(47, 25), -- 72
(48, 25); -- 73

INSERT INTO authors(initials, last_name)
VALUES 
('C.P.', 'Quinn'); -- 49

INSERT INTO journals(name)
VALUES 
('J. Phys. D'); -- 25

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, G. Hooper, and C.P. Quinn. A study of spherical detonation in mixtures of methane and oxygen diluted by nitrogen. J. Phys. D, 9(13):1991-2000, 1976. ', 'A study of spherical detonation in mixtures of methane and oxygen diluted by nitrogen', '1976', '25', '9', '13', '1991-2000'); -- 26

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 26), -- 74
(47, 26), -- 75
(48, 26), -- 76
(49, 26); -- 77

INSERT INTO authors(initials, last_name)
VALUES 
('E.', 'Metcalfe'); -- 50

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.C. Bull, J.E. Elsworth, P.J. Shuff, and E. Metcalfe. Detonation cell structures in fuel/air mixtures. Combust. Flame, 45(1):7-22, 1982. ', 'Detonation cell structures in fuel/air mixtures', '1982', '8', '45', '1', '7-22'); -- 27

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(18, 27), -- 78
(47, 27), -- 79
(19, 27), -- 80
(50, 27); -- 81

INSERT INTO authors(initials, last_name)
VALUES 
('G.A.', 'Carlson'); -- 51

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G.A. Carlson. Spherical detonations in gas-oxygen mixtures. Combust. Flame, 21(3):383-385, 1973. ', 'Spherical detonations in gas-oxygen mixtures', '1973', '8', '21', '3', '383-385'); -- 28

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(51, 28); -- 82

INSERT INTO authors(initials, last_name)
VALUES 
('G.', 'Ciccarelli'), -- 52
('T.', 'Ginsberg'), -- 53
('J.', 'Boccio'), -- 54
('C.', 'Economos'), -- 55
('K.', 'Sato'), -- 56
('M.', 'Kinoshita'); -- 57

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('G. Ciccarelli, T. Ginsberg, J. Boccio, C. Economos, K. Sato, and M. Kinoshita. Detonation cell size measurements and predictions in hydrogen-air-steam mixtures at elevated temperatures. Combust. Flame, 99(2):212-220, 1994. ', 'Detonation cell size measurements and predictions in hydrogen-air-steam mixtures at elevated temperatures', '1994', '8', '99', '2', '212-220'); -- 29

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(52, 29), -- 83
(53, 29), -- 84
(54, 29), -- 85
(55, 29), -- 86
(56, 29), -- 87
(57, 29); -- 88

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Finfrock'), -- 58
('L.', 'Gerlach'), -- 59
('H.', 'Tagawa'), -- 60
('A.', 'Malliakos'); -- 61

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-6391'); -- 26

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('G. Ciccarelli, T. Ginsberg, J. Boccio, C. Finfrock, L. Gerlach, H. Tagawa, and A. Malliakos. Detonation cell size measurements in high-temperature hydrogen-air-steam mixtures at the bnl high-temperature combustion facility. Technical Report NUREG/CR-6391, BNL-NUREG-52482, Brookhaven National Laboratory, 1997. ', 'Detonation cell size measurements in high-temperature hydrogen-air-steam mixtures at the bnl high-temperature combustion facility', '1997', '26', 'BNL-NUREG-52482, Brookhaven National Laboratory'); -- 30

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(52, 30), -- 89
(53, 30), -- 90
(54, 30), -- 91
(58, 30), -- 92
(59, 30), -- 93
(60, 30), -- 94
(61, 30); -- 95

INSERT INTO authors(initials, last_name)
VALUES 
('Yu.N.', 'Denisov'), -- 62
('Ya.K.', 'Troshin'); -- 63

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Yu.N. Denisov and Ya.K. Troshin. Pulsating and spinning detonation of gaseous mixtures in tubes. Dokl. Akad. Nauk SSSR, 125(1):110-113, 1959. ', 'Pulsating and spinning detonation of gaseous mixtures in tubes', '1959', '10', '125', '1', '110-113'); -- 31

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(62, 31), -- 96
(63, 31); -- 97

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Yu.N. Denisov and Ya.K. Troshin. Structure of gaseous detonation in tubes. Sov. Phys. Tech. Phys., 5(4):419-431, 1960. ', 'Structure of gaseous detonation in tubes', '1960', '15', '5', '4', '419-431'); -- 32

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(62, 32), -- 98
(63, 32); -- 99

INSERT INTO authors(initials, last_name)
VALUES 
('D.', 'Desbordes'); -- 64

INSERT INTO journals(name)
VALUES 
('These 3e cycle'); -- 27

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D. Desbordes. Celerites de propagation des detonations spheriques divergentes dans les melanges gazeux. These 3e cycle, Universite de Poitiers, 1973. ', 'Celerites de propagation des detonations spheriques divergentes dans les melanges gazeux', '1973', '27', 'Universite de Poitiers'); -- 33

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 33); -- 100

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes. Correlation between shock flame predetonation zone size and cell spacing in critically initiated spherical detonations. Prog. Astronaut. Aeronaut., 106:166-180, 1986. ', 'Correlation between shock flame predetonation zone size and cell spacing in critically initiated spherical detonations', '1986', '14'); -- 34

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 34); -- 101

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes. Transmission of overdriven plane detonations: Critical diameter as a function of cell regularity and size. Prog. Astronaut. Aeronaut., 114:170-185, 1988. ', 'Transmission of overdriven plane detonations: Critical diameter as a function of cell regularity and size', '1988', '14'); -- 35

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 35); -- 102

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D. Desbordes. Aspects stationnaires et transitoires de la detonation dans les gaz: relation avec la structure cellulaire du front. PhD thesis, Universite de Poitiers, 1990. ', 'Aspects stationnaires et transitoires de la detonation dans les gaz: relation avec la structure cellulaire du front', '1990', '23', 'Universite de Poitiers'); -- 36

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 36); -- 103

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Guerraud'), -- 65
('L.', 'Hamada'); -- 66

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes, C. Guerraud, L. Hamada, and H.N. Presles. Failure of the classical dynamic parameters relationships in highly regular cellular detonation systems. Prog. Astronaut. Aeronaut., 153:347-359, 1993. ', 'Failure of the classical dynamic parameters relationships in highly regular cellular detonation systems', '1993', '14'); -- 37

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 37), -- 104
(65, 37), -- 105
(66, 37), -- 106
(26, 37); -- 107

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Vachon'); -- 67

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('D. Desbordes and M. Vachon. Critical diameter of diffraction for strong plane detonations. Prog. Astronaut. Aeronaut., 106:131-143, 1986. ', 'Critical diameter of diffraction for strong plane detonations', '1986', '14'); -- 38

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(64, 38), -- 108
(67, 38); -- 109

INSERT INTO authors(last_name)
VALUES 
('EDL'); -- 68

INSERT INTO citations(preformatted, institution)
VALUES 
('EDL. Califonia Institute of Technology, unpublished. ', 'Califonia Institute of Technology'); -- 39

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(68, 39); -- 110

INSERT INTO authors(initials, last_name)
VALUES 
('D.H.', 'Edwards'); -- 69

INSERT INTO journals(name)
VALUES 
('12th Symp. Int. Combust. Proc.'); -- 28

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('D.H. Edwards. A survey of recent work on the structure of detonation waves. In 12th Symp. Int. Combust. Proc., pages 819-828, 1969. ', 'A survey of recent work on the structure of detonation waves', '1969', '28', '819-828'); -- 40

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(69, 40); -- 111

INSERT INTO authors(initials, last_name)
VALUES 
('J.M.', 'Morgan'); -- 70

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.H. Edwards, G. Hooper, and J.M. Morgan. An experimental investigation of the direct initiation of spherical detonations. Acta Astron., 3(1):117-130, 1976. ', 'An experimental investigation of the direct initiation of spherical detonations', '1976', '1', '3', '1', '117-130'); -- 41

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(69, 41), -- 112
(48, 41), -- 113
(70, 41); -- 114

INSERT INTO authors(initials, last_name)
VALUES 
('G.O.', 'Thomas'); -- 71

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.H. Edwards, G. Hooper, J.M. Morgan, and G.O. Thomas. The quasi-steady regime in critically initiated detonation waves. J. Phys. D, 11(13):2103-2117, 1978. ', 'The quasi-steady regime in critically initiated detonation waves', '1978', '25', '11', '13', '2103-2117'); -- 42

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(69, 42), -- 115
(48, 42), -- 116
(70, 42), -- 117
(71, 42); -- 118

INSERT INTO authors(initials, last_name)
VALUES 
('J.A.', 'Eyre'); -- 72

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.E. Elsworth and J.A. Eyre. The susceptibility of propene-propane/air mixtures to detonation. Combust. Flame, 55(2):237-243, 1984. ', 'The susceptibility of propene-propane/air mixtures to detonation', '1984', '8', '55', '2', '237-243'); -- 43

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(47, 43), -- 119
(72, 43); -- 120

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Ungut'); -- 73

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('J.E. Elsworth, P.J. Shuff, and A. Ungut. "Galloping" gas detonations in the spherical mode. In Prog. Astronaut. Aeronaut., volume 94, pages 130-150, 1984. ', '"Galloping" gas detonations in the spherical mode', '1984', '14', '94', '130-150'); -- 44

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(47, 44), -- 121
(19, 44), -- 122
(73, 44); -- 123

INSERT INTO authors(initials, last_name)
VALUES 
('H.', 'Freiwald'), -- 74
('H.W.', 'Koch'); -- 75

INSERT INTO journals(name)
VALUES 
('9th Symp. Int. Combust. Proc.'); -- 29

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('H. Freiwald and H.W. Koch. Spherical detonations of acetylene-oxygen-nitrogen mixtures as a function of nature and strength of initiation. In 9th Symp. Int. Combust. Proc., pages 275-281, 1962. ', 'Spherical detonations of acetylene-oxygen-nitrogen mixtures as a function of nature and strength of initiation', '1962', '29', '275-281'); -- 45

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(74, 45), -- 124
(75, 45); -- 125

INSERT INTO authors(initials, last_name)
VALUES 
('R.S.', 'Fry'), -- 76
('J.A.', 'Nicholls'); -- 77

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.S. Fry and J.A. Nicholls. Blast initiation and propagation of cylindrical detonations in MAPP-Air mixtures. AIAA J., 12(12):1703-1708, 1974. ', 'Blast initiation and propagation of cylindrical detonations in MAPP-Air mixtures', '1974', '2', '12', '12', '1703-1708'); -- 46

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(76, 46), -- 126
(77, 46); -- 127

INSERT INTO authors(initials, last_name)
VALUES 
('K.', 'Guhlmann'), -- 78
('W.', 'Pusch'), -- 79
('H.Gg.', 'Wagner'); -- 80

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('K. Guhlmann, W. Pusch, and H.Gg. Wagner. Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil ii: Einflus des ausgangsdruckes und des rohrdurchmessers auf die detonationsgrenzen der systeme CH_4-O_2-N_2 und CH_4-O_2-Ar. Ber. Bunsenges. Phys. Chem., 70(2):143-148, 1966. ', 'Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil ii: Einflus des ausgangsdruckes und des rohrdurchmessers auf die detonationsgrenzen der systeme CH_4-O_2-N_2 und CH_4-O_2-Ar', '1966', '6', '70', '2', '143-148'); -- 47

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(78, 47), -- 128
(79, 47), -- 129
(80, 47); -- 130

INSERT INTO authors(initials, last_name)
VALUES 
('J.', 'Lee'), -- 81
('W.', 'Benedick'), -- 82
('M.', 'Berman'); -- 83

INSERT INTO journals(name)
VALUES 
('19th Symp. Int. Combust. Proc.'); -- 30

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('C.M. Guirao, R. Knystautas, J. Lee, W. Benedick, and M. Berman. Hydrogen-air detonations. In 19th Symp. Int. Combust. Proc., pages 583-590, 1982. ', 'Hydrogen-air detonations', '1982', '30', '583-590'); -- 48

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(36, 48), -- 131
(21, 48), -- 132
(81, 48), -- 133
(82, 48), -- 134
(83, 48); -- 135

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-4961'); -- 31

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('C.M. Guirao, R. Knystautas, and J.H. Lee. A summary of hydrogen-air detonation experiments. Technical Report NUREG/CR-4961, SAND87-7128, Sandia National Laboratories/McGill University, 1989. ', 'A summary of hydrogen-air detonation experiments', '1989', '31', 'SAND87-7128, Sandia National Laboratories/McGill University'); -- 49

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(36, 49), -- 136
(21, 49), -- 137
(22, 49); -- 138

INSERT INTO authors(initials, last_name)
VALUES 
('T.', 'Hikita'); -- 84

INSERT INTO journals(name)
VALUES 
('A report on the experimental results of explosions and fires of liquid ethylene facilities. Technical report'); -- 32

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('T. Hikita and al. et. A report on the experimental results of explosions and fires of liquid ethylene facilities. Technical report, Safety Information Centre, Institution for Safety of High Pressure Gas Engineering, Tokyo, Japan, 1975. ', 'nd al', '1975', '32', 'Safety Information Centre, Institution for Safety of High Pressure Gas Engineering, Tokyo, Japan'); -- 50

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(84, 50); -- 139

INSERT INTO authors(initials, last_name)
VALUES 
('Z.W.', 'Huang'); -- 85

INSERT INTO journals(name)
VALUES 
('Experimental study of the fine structure in spin detonations. In Prog. Astronaut. Aeronaut.'); -- 33

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('Z.W. Huang and Tiggelen Van. Experimental study of the fine structure in spin detonations. In Prog. Astronaut. Aeronaut., volume 153, pages 132-143, 1993. ', 'nd Tiggelen Van', '1993', '33', '153', '132-143'); -- 51

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(85, 51); -- 140

INSERT INTO authors(initials, last_name)
VALUES 
('K.', 'Kailasanath'), -- 86
('E.S.', 'Oran'); -- 87

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('K. Kailasanath and E.S. Oran. Power-energy relations for the direct initiation of gaseous detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 38-54, 1984. ', 'Power-energy relations for the direct initiation of gaseous detonations', '1984', '14', '94', '38-54'); -- 52

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(86, 52), -- 141
(87, 52); -- 142

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('M.J. Kaneshige. Gaseous Detonation Initiation and Stabilization by Hypervelocity Projectiles. PhD thesis, California Institute of Technology, 1999. ', 'Gaseous Detonation Initiation and Stabilization by Hypervelocity Projectiles', '1999', '23', 'California Institute of Technology'); -- 53

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(7, 53); -- 143

INSERT INTO authors(initials, last_name)
VALUES 
('C.', 'Guirao'), -- 88
('A.', 'Sulmistras'); -- 89

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('R. Knystautas, C. Guirao, J.H. Lee, and A. Sulmistras. Measurement of cell size in hydrocarbon-air mixtures and predictions of critical tube diameter, critical initiation energy, and detonability limits. In Prog. Astronaut. Aeronaut., volume 94, pages 23-37, 1984. ', 'Measurement of cell size in hydrocarbon-air mixtures and predictions of critical tube diameter, critical initiation energy, and detonability limits', '1984', '14', '94', '23-37'); -- 54

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(21, 54), -- 144
(88, 54), -- 145
(22, 54), -- 146
(89, 54); -- 147

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('R. Knystautas and J.H. Lee. Detonation parameters for the hydrogen-chlorine system. In Prog. Astronaut. Aeronaut., volume 114, pages 32-44, 1988. ', 'Detonation parameters for the hydrogen-chlorine system', '1988', '14', '114', '32-44'); -- 55

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(21, 55), -- 148
(22, 55); -- 149

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Knystautas, J.H. Lee, and C.M. Guirao. The critical tube diameter for detonation failure in hydrocarbon-air mixtures. Combust. Flame, 48(1):63-83, 1982. ', 'The critical tube diameter for detonation failure in hydrocarbon-air mixtures', '1982', '8', '48', '1', '63-83'); -- 56

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(21, 56), -- 150
(22, 56), -- 151
(36, 56); -- 152

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Teodorczyk'); -- 90

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('R. Knystautas, J.H.S. Lee, J.E. Shepherd, and A. Teodorczyk. Flame acceleration and transition to detonation in benzene-air mixtures. Combust. Flame, 115:424-436, 1998. ', 'Flame acceleration and transition to detonation in benzene-air mixtures', '1998', '8'); -- 57

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(21, 57), -- 153
(34, 57), -- 154
(9, 57), -- 155
(90, 57); -- 156

INSERT INTO authors(initials, last_name)
VALUES 
('S.M.', 'Kogarko'); -- 91

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko. Detonation of methane-air mixtures and the detonation limits of hydrocarbon-air mixtures in a large-diameter pipe. Sov. Phys. Tech. Phys., 3(9):1904-1916, 1958. ', 'Detonation of methane-air mixtures and the detonation limits of hydrocarbon-air mixtures in a large-diameter pipe', '1958', '15', '3', '9', '1904-1916'); -- 58

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(91, 58); -- 157

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko. Investigation of the pressure at the end of a tube in connection with rapid nonstationary combustion. Sov. Phys. Tech. Phys., 3(9):1875-1879, 1958. ', 'Investigation of the pressure at the end of a tube in connection with rapid nonstationary combustion', '1958', '15', '3', '9', '1875-1879'); -- 59

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(91, 59); -- 158

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Adushkin'), -- 92
('A.G.', 'Lyamin'); -- 93

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.M. Kogarko, V.V. Adushkin, and A.G. Lyamin. Investigation of spherical detonation of gas mixtures. Combust. Explos. Shock Waves (USSR), 1(2):22-34, 1965. ', 'Investigation of spherical detonation of gas mixtures', '1965', '7', '1', '2', '22-34'); -- 60

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(91, 60), -- 159
(92, 60), -- 160
(93, 60); -- 161

INSERT INTO authors(initials, last_name)
VALUES 
('R.K.', 'Kumar'); -- 94

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.K. Kumar. Detonation cell widths in hydrogen-oxygen-diluent mixtures. Combust. Flame, 80(2):157-169, 1990. ', 'Detonation cell widths in hydrogen-oxygen-diluent mixtures', '1990', '8', '80', '2', '157-169'); -- 61

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(94, 61); -- 162

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Laberge'); -- 95

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Laberge, R. Knystautas, and J.H.S. Lee. Propagation and extinction of detonation waves in tube bundles. In Prog. Astronaut. Aeronaut., volume 153, pages 381-396, 1993. ', 'Propagation and extinction of detonation waves in tube bundles', '1993', '14', '153', '381-396'); -- 62

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(95, 62), -- 163
(21, 62), -- 164
(34, 62); -- 165

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Ramamurthi'); -- 96

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee and R. Ramamurthi. On the concept of the critical size of a detonation kernel. Combust. Flame, 27(3):331-340, 1976. ', 'On the concept of the critical size of a detonation kernel', '1976', '8', '27', '3', '331-340'); -- 63

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 63), -- 166
(96, 63); -- 167

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('J.H. Lee. Initiation of gaseous detonation. Annu. Rev. Phys. Chem., 28:75-104, 1977. ', 'Initiation of gaseous detonation', '1977', '4'); -- 64

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 64); -- 168

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('J.H. Lee. Dynamic parameters of gaseous detonations. Annu. Rev. Fluid Mech., 16:311-336, 1984. ', 'Dynamic parameters of gaseous detonations', '1984', '3'); -- 65

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 65); -- 169

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Freiman'); -- 97

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, R. Knystautas, and A. Freiman. High speed turbulent deflagrations and transition to detonation in H_2-Air mixtures. Combust. Flame, 56(2):227-239, 1984. ', 'High speed turbulent deflagrations and transition to detonation in H_2-Air mixtures', '1984', '8', '56', '2', '227-239'); -- 66

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 66), -- 170
(21, 66), -- 171
(97, 66); -- 172

INSERT INTO authors(initials, last_name)
VALUES 
('B.H.K.', 'Lee'); -- 98

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, B.H.K. Lee, and R. Knystautas. Direct initiation of cylindrical gaseous detonations. Phys. Fluids, 9(1):221-222, 1966. ', 'Direct initiation of cylindrical gaseous detonations', '1966', '13', '9', '1', '221-222'); -- 67

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 67), -- 173
(98, 67), -- 174
(21, 67); -- 175

INSERT INTO authors(initials, last_name)
VALUES 
('H.', 'Matsui'); -- 99

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee and H. Matsui. A comparison of the critical energies for direct initiation of spherical detonation in acetylene-oxygen mixtures. Combust. Flame, 28(1):61-66, 1977. ', 'A comparison of the critical energies for direct initiation of spherical detonation in acetylene-oxygen mixtures', '1977', '8', '28', '1', '61-66'); -- 68

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 68), -- 176
(99, 68); -- 177

INSERT INTO authors(initials, last_name)
VALUES 
('R.I.', 'Soloukhin'), -- 100
('A.K.', 'Oppenheim'); -- 101

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('J.H. Lee, R.I. Soloukhin, and A.K. Oppenheim. Current views on gaseous detonation. Astronaut. Acta, 14(5):565-584, 1969. ', 'Current views on gaseous detonation', '1969', '5', '14', '5', '565-584'); -- 69

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(22, 69), -- 178
(100, 69), -- 179
(101, 69); -- 180

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('J.H.S. Lee, R. Knystautas, and C. Guirao. The link between cell size, critical tube diameter, initiation energy and detonability limits. In Fuel-Air Explosions, pages 157-187. University of Waterloo Press, 1982. ', 'The link between cell size, critical tube diameter, initiation energy and detonability limits', '1982', '24', '157-187', 'University of Waterloo Press'); -- 70

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(34, 70), -- 181
(21, 70), -- 182
(88, 70); -- 183

INSERT INTO authors(initials, last_name)
VALUES 
('M.H.', 'Lefebvre'), -- 102
('E.', 'Nzeyimana'); -- 103

INSERT INTO journals(name)
VALUES 
('Influence of fluorocarbons on H_2-O_2-Ar detonation: Experiments and modeling. In Prog. Astronaut. Aeronaut.'); -- 34

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M.H. Lefebvre, E. Nzeyimana, and Tiggelen Van. Influence of fluorocarbons on H_2-O_2-Ar detonation: Experiments and modeling. In Prog. Astronaut. Aeronaut., volume 153, pages 144-161, 1993. ', 'and Tiggelen Van', '1993', '34', '153', '144-161'); -- 71

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(102, 71), -- 184
(103, 71); -- 185

INSERT INTO authors(initials, last_name)
VALUES 
('J.C.', 'Libouton'), -- 104
('M.', 'Dormal'); -- 105

INSERT INTO journals(name)
VALUES 
('The role of chemical kinetics on structure of detonation waves. In 15th Symp. Int. Combust. Proc.'); -- 35

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.C. Libouton, M. Dormal, and Tiggelen Van. The role of chemical kinetics on structure of detonation waves. In 15th Symp. Int. Combust. Proc., pages 79-86, 1975. ', 'and Tiggelen Van', '1975', '35', '79-86'); -- 72

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(104, 72), -- 186
(105, 72); -- 187

INSERT INTO authors(initials, last_name)
VALUES 
('E.L.', 'Litchfield'), -- 106
('M.H.', 'Hay'), -- 107
('D.R.', 'Forshey'); -- 108

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('E.L. Litchfield, M.H. Hay, and D.R. Forshey. Direct electrical initiation of freely expanding gaseous detonation waves. In 9th Symp. Int. Combust. Proc., pages 282-286, 1962. ', 'Direct electrical initiation of freely expanding gaseous detonation waves', '1962', '29', '282-286'); -- 73

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(106, 73), -- 188
(107, 73), -- 189
(108, 73); -- 190

INSERT INTO authors(initials, last_name)
VALUES 
('Y.K.', 'Liu'); -- 109

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Y.K. Liu, J.H. Lee, and R. Knystautas. Effect of geometry on the transmission of detonation through an orifice. Combust. Flame, 56(2):215-225, 1984. ', 'Effect of geometry on the transmission of detonation through an orifice', '1984', '8', '56', '2', '215-225'); -- 74

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(109, 74), -- 191
(22, 74), -- 192
(21, 74); -- 193

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Macek'); -- 110

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A. Macek. Effect of additives on formation of spherical detonation waves in hydrogen-oxygen-mixtures. AIAA J., 1(8):1915-1918, 1963. ', 'Effect of additives on formation of spherical detonation waves in hydrogen-oxygen-mixtures', '1963', '2', '1', '8', '1915-1918'); -- 75

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(110, 75); -- 194

INSERT INTO authors(initials, last_name)
VALUES 
('V.I.', 'Makeev'), -- 111
('Yu.A.', 'Gostintsev'), -- 112
('V.V.', 'Strogonov'), -- 113
('Yu.A.', 'Bokhon'), -- 114
('Yu.N.', 'Chernushkin'), -- 115
('V.N.', 'Kulikov'); -- 116

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Makeev, Yu.A. Gostintsev, V.V. Strogonov, Yu.A. Bokhon, Yu.N. Chernushkin, and V.N. Kulikov. Combustion and detonation of hydrogen-air mixtures in free spaces. Combust. Explos. Shock Waves (USSR), 19(5):548-550, 1983. ', 'Combustion and detonation of hydrogen-air mixtures in free spaces', '1983', '7', '19', '5', '548-550'); -- 76

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(111, 76), -- 195
(112, 76), -- 196
(113, 76), -- 197
(114, 76), -- 198
(115, 76), -- 199
(116, 76); -- 200

INSERT INTO authors(initials, last_name)
VALUES 
('A.', 'Makris'), -- 117
('T.J.', 'Oh'); -- 118

INSERT INTO journals(name)
VALUES 
('25th Symp. Int. Combust. Proc.'); -- 36

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('A. Makris, T.J. Oh, J.H.S. Lee, and R. Knystautas. Critical diameter for the transmission of a detonation wave into a porous medium. In 25th Symp. Int. Combust. Proc., pages 65-71, 1994. ', 'Critical diameter for the transmission of a detonation wave into a porous medium', '1994', '36', '65-71'); -- 77

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(117, 77), -- 201
(118, 77), -- 202
(34, 77), -- 203
(21, 77); -- 204

INSERT INTO authors(initials, last_name)
VALUES 
('V.I.', 'Manzhalei'), -- 119
('V.V.', 'Mitrofanov'); -- 120

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Manzhalei and V.V. Mitrofanov. The stability of detonation shock waves with a spinning configuration. Combust. Explos. Shock Waves (USSR), 9(5):614-620, 1973. ', 'The stability of detonation shock waves with a spinning configuration', '1973', '7', '9', '5', '614-620'); -- 78

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(119, 78), -- 205
(120, 78); -- 206

INSERT INTO authors(initials, last_name)
VALUES 
('V.A.', 'Subbotin'); -- 121

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.I. Manzhalei, V.V. Mitrofanov, and V.A. Subbotin. Measurement of inhomogeneities of a detonation front in gas mixtures at elevated pressures. Combust. Explos. Shock Waves (USSR), 10(1):89-95, 1974. ', 'Measurement of inhomogeneities of a detonation front in gas mixtures at elevated pressures', '1974', '7', '10', '1', '89-95'); -- 79

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(119, 79), -- 207
(120, 79), -- 208
(121, 79); -- 209

INSERT INTO journals(name)
VALUES 
('17th Symp. Int. Combust. Proc.'); -- 37

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('H. Matsui. On the measure of the relative detonation hazards of gaseous fuel-oxygen and air mixtures. 17th Symp. Int. Combust. Proc., pages 1269-1280, 1979. ', 'On the measure of the relative detonation hazards of gaseous fuel-oxygen and air mixtures', '1979', '37', '1269-1280'); -- 80

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(99, 80); -- 210

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('V.V. Mitrofanov. Certain critical phenomena in detonation associated with momentum losses. Combust. Explos. Shock Waves (USSR), 19(4):531-535, 1983. ', 'Certain critical phenomena in detonation associated with momentum losses', '1983', '7', '19', '4', '531-535'); -- 81

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(120, 81); -- 211

INSERT INTO authors(initials, last_name)
VALUES 
('I.O.', 'Moen'); -- 122

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('I.O. Moen. Transition to detonation in fuel air explosive clouds. J. Hazard M., 33(2):159-192, 1993. ', 'Transition to detonation in fuel air explosive clouds', '1993', '11', '33', '2', '159-192'); -- 82

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 82); -- 212

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Donato'); -- 123

INSERT INTO journals(name)
VALUES 
('18th Symp. Int. Combust. Proc.'); -- 38

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, M. Donato, R. Knystautas, and J.H. Lee. The influence of confinement on the propagation of detonations near the detonability limits. In 18th Symp. Int. Combust. Proc., pages 1615-1622, 1981. ', 'The influence of confinement on the propagation of detonations near the detonability limits', '1981', '38', '1615-1622'); -- 83

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 83), -- 213
(123, 83), -- 214
(21, 83), -- 215
(22, 83); -- 216

INSERT INTO authors(initials, last_name)
VALUES 
('J.W.', 'Funk'), -- 124
('S.A.', 'Ward'), -- 125
('G.M.', 'Rude'), -- 126
('P.A.', 'Thibault'); -- 127

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('I.O. Moen, J.W. Funk, S.A. Ward, G.M. Rude, and P.A. Thibault. Detonation length scales for fuel-air explosives. In Prog. Astronaut. Aeronaut., volume 94, pages 55-79, 1984. ', 'Detonation length scales for fuel-air explosives', '1984', '14', '94', '55-79'); -- 84

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 84), -- 217
(124, 84), -- 218
(125, 84), -- 219
(126, 84), -- 220
(127, 84); -- 221

INSERT INTO authors(initials, last_name)
VALUES 
('S.B.', 'Murray'), -- 128
('D.', 'Bjerketvedt'), -- 129
('A.', 'Rinnan'); -- 130

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, S.B. Murray, D. Bjerketvedt, A. Rinnan, R. Knystautas, and J.H. Lee. Diffraction of detonation from tubes into a large fuel-air explosive cloud. In 19th Symp. Int. Combust. Proc., pages 635-644, 1982. ', 'Diffraction of detonation from tubes into a large fuel-air explosive cloud', '1982', '30', '635-644'); -- 85

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 85), -- 222
(128, 85), -- 223
(129, 85), -- 224
(130, 85), -- 225
(21, 85), -- 226
(22, 85); -- 227

INSERT INTO authors(initials, last_name)
VALUES 
('G.', 'Thomas'); -- 131

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('I.O. Moen, A. Sulmistras, G. Thomas, D. Bjerketvedt, and P.A. Thibault. Influence of cellular regularity on the behavior of gaseous detonations. In Prog. Astronaut. Aeronaut., volume 106, pages 220-243, 1986. ', 'Influence of cellular regularity on the behavior of gaseous detonations', '1986', '14', '106', '220-243'); -- 86

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 86), -- 228
(89, 86), -- 229
(131, 86), -- 230
(129, 86), -- 231
(127, 86); -- 232

INSERT INTO authors(initials, last_name)
VALUES 
('T.', 'Dean'); -- 132

INSERT INTO journals(name)
VALUES 
('20th Symp. Int. Combust. Proc.'); -- 39

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('I.O. Moen, S.A. Ward, P.A. Thibault, J.H. Lee, R. Knystautas, T. Dean, and C.K. Westbrook. The influence of diluents and inhibitors on detonations. In 20th Symp. Int. Combust. Proc., pages 1717-1726, 1985. ', 'The influence of diluents and inhibitors on detonations', '1985', '39', '1717-1726'); -- 87

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(122, 87), -- 233
(125, 87), -- 234
(127, 87), -- 235
(22, 87), -- 236
(21, 87), -- 237
(132, 87), -- 238
(33, 87); -- 239

INSERT INTO authors(initials, last_name)
VALUES 
('J.J.', 'Gottlieb'), -- 133
('C.', 'Coffey'), -- 134
('D.', 'Remboutsikas'); -- 135

INSERT INTO journals(name)
VALUES 
('7th Symp. Mil. App. Blast Sim.'); -- 40

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('S.B. Murray, J.J. Gottlieb, C. Coffey, I.O. Moen, J.H. Lee, and D. Remboutsikas. Direct initiation of detonation in unconfined ethylene-air mixtures-influence of bag size. In 7th Symp. Mil. App. Blast Sim., pages 6.3(b)1-6.3(b)28, 1981. ', 'Direct initiation of detonation in unconfined ethylene-air mixtures-influence of bag size', '1981', '40', '6'); -- 88

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(128, 88), -- 240
(133, 88), -- 241
(134, 88), -- 242
(122, 88), -- 243
(22, 88), -- 244
(135, 88); -- 245

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.B. Murray and J.H. Lee. On the transformation of planar detonations to cylindrical detonation. Combust. Flame, 52(3):269-289, 1983. ', 'On the transformation of planar detonations to cylindrical detonation', '1983', '8', '52', '3', '269-289'); -- 89

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(128, 89), -- 246
(22, 89); -- 247

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.B. Murray and J.H. Lee. The influence of yielding confinement on large-scale ethylene-air detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 80-103, 1984. ', 'The influence of yielding confinement on large-scale ethylene-air detonations', '1984', '14', '94', '80-103'); -- 90

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(128, 90), -- 248
(22, 90); -- 249

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.B. Murray and J.H. Lee. The influence of physical boundaries on gaseous detonation waves. In Prog. Astronaut. Aeronaut., volume 106, pages 329-355, 1986. ', 'The influence of physical boundaries on gaseous detonation waves', '1986', '14', '106', '329-355'); -- 91

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(128, 91), -- 250
(22, 91); -- 251

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Sichel'), -- 136
('Z.', 'Gabrijel'), -- 137
('R.D.', 'Oza'), -- 138
('R.', 'Vandermolen'); -- 139

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.A. Nicholls, M. Sichel, Z. Gabrijel, R.D. Oza, and R. Vandermolen. Detonability of unconfined natural gas-air clouds. In 17th Symp. Int. Combust. Proc., pages 1223-1234, 1979. ', 'Detonability of unconfined natural gas-air clouds', '1979', '37', '1223-1234'); -- 92

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(77, 92), -- 252
(136, 92), -- 253
(137, 92), -- 254
(138, 92), -- 255
(139, 92); -- 256

INSERT INTO authors(initials, last_name)
VALUES 
('M.E.', 'Nolan'); -- 140

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('M.E. Nolan. A simple model for the detonation limits of gas mixtures. Combust. Sci. Technol., 7(2):57-63, 1973. ', 'A simple model for the detonation limits of gas mixtures', '1973', '9', '7', '2', '57-63'); -- 93

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(140, 93); -- 257

INSERT INTO authors(first_name, initials, last_name)
VALUES 
('Tiggelen', 'T.', 'Van'); -- 141

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('E. Nzeyimana and Tiggelen Van. Influence of tetrafluoromethane on hydrogen-oxygen-argon detonations. In Prog. Astronaut. Aeronaut., volume 133, pages 77-88, 1991. ', 'Influence of tetrafluoromethane on hydrogen-oxygen-argon detonations.', '1991', '14', '133', '77-88'); -- 94

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(103, 94), -- 258
(141, 94); -- 259

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Ohyagi'), -- 142
('T.', 'Yoshihashi'), -- 143
('Y.', 'Harigaya'); -- 144

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S. Ohyagi, T. Yoshihashi, and Y. Harigaya. Direct initiation of planar detonation waves in methane/oxygen/nitrogen mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 3-22, 1984. ', 'Direct initiation of planar detonation waves in methane/oxygen/nitrogen mixtures', '1984', '14', '94', '3-22'); -- 95

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(142, 95), -- 260
(143, 95), -- 261
(144, 95); -- 262

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('C. Paillard. Correlation between chemical kinetics and detonation structure for gaseous explosive systems. In Prog. Astronaut. Aeronaut., volume 133, pages 63-76, 1991. ', 'Correlation between chemical kinetics and detonation structure for gaseous explosive systems', '1991', '14', '133', '63-76'); -- 96

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(3, 96); -- 263

INSERT INTO authors(initials, last_name)
VALUES 
('M.D.', 'Pedley'), -- 145
('C.A.', 'Bennett'), -- 146
('D.L.', 'Fenton'), -- 147
('O.', 'Peraldi'); -- 148

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M.D. Pedley, C.V. Bishop, F.J. Benz, C.A. Bennett, R.D. McClenagan, D.L. Fenton, R. Knystautas, J.H. Lee, O. Peraldi, G. Dupre, and J.E. Shepherd. Hydrazine vapor detonations. In Prog. Astronaut. Aeronaut., volume 114, pages 45-63, 1988. ', 'Hydrazine vapor detonations', '1988', '14', '114', '45-63'); -- 97

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(145, 97), -- 264
(30, 97), -- 265
(31, 97), -- 266
(146, 97), -- 267
(29, 97), -- 268
(147, 97), -- 269
(21, 97), -- 270
(22, 97), -- 271
(148, 97), -- 272
(2, 97), -- 273
(9, 97); -- 274

INSERT INTO authors(initials, last_name)
VALUES 
('U.', 'Pfahl'); -- 149

INSERT INTO journals(name)
VALUES 
('Technical Report FM-98-5'); -- 41

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('U. Pfahl, E. Schultz, and J.E. Shepherd. Detonation cell width measurements for H_2-N_2O-N_2-O_2-CH_4-NH_3 mixtures. Technical Report FM-98-5, Graduate Aeronautical Laboratories, California Institute of Technology, 1998. ', 'Detonation cell width measurements for H_2-N_2O-N_2-O_2-CH_4-NH_3 mixtures', '1998', '41', 'Graduate Aeronautical Laboratories, California Institute of Technology'); -- 98

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(149, 98), -- 275
(8, 98), -- 276
(9, 98); -- 277

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Plaster'); -- 150

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Plaster, R.D. McClenagan, F.J. Benz, J.E. Shepherd, and J.H.S. Lee. Detonation of cryogenic gaseous hydrogen-oxygen mixtures. In Prog. Astronaut. Aeronaut., volume 133, pages 37-55, 1991. ', 'Detonation of cryogenic gaseous hydrogen-oxygen mixtures', '1991', '14', '133', '37-55'); -- 99

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(150, 99), -- 278
(29, 99), -- 279
(31, 99), -- 280
(9, 99), -- 281
(34, 99); -- 282

INSERT INTO authors(initials, last_name)
VALUES 
('H.G.', 'Wagner'); -- 151

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W. Pusch and H.G. Wagner. Investigation of the dependence of the limits of detonability on tube diameter. Combust. Flame, 6(3):157-162, 1962. ', 'Investigation of the dependence of the limits of detonability on tube diameter', '1962', '8', '6', '3', '157-162'); -- 100

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(79, 100), -- 283
(151, 100); -- 284

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('W. Pusch and H.G. Wagner. Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil i: Inertgas - und rohrdurchmessereinflus auf die detonationsgrenzen einiger explosibler gasgemische. Ber. Bunsenges. Phys. Chem., 69(6):503-513, 1965. ', 'Einflus des rohrdurchmessers auf die ausbreitung einer detonation in explosiblen gasgemischen teil i: Inertgas - und rohrdurchmessereinflus auf die detonationsgrenzen einiger explosibler gasgemische', '1965', '6', '69', '6', '503-513'); -- 101

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(79, 101), -- 285
(151, 101); -- 286

INSERT INTO citations(preformatted, title, year, journal_id, pages, institution)
VALUES 
('A. Rinnan. Transmission of detonation through tubes and orifices. In Fuel-Air Explosions, pages 553-564. University of Waterloo Press, 1982. ', 'Transmission of detonation through tubes and orifices', '1982', '24', '553-564', 'University of Waterloo Press'); -- 102

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(130, 102); -- 287

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('J.E. Shepherd. Chemical kinetics and cellular structure of detonations in hydrogen sulfide and air. In Prog. Astronaut. Aeronaut., volume 106, pages 294-320, 1986. ', 'Chemical kinetics and cellular structure of detonations in hydrogen sulfide and air', '1986', '14', '106', '294-320'); -- 103

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(9, 103); -- 288

INSERT INTO journals(name)
VALUES 
('21st Symp. Int. Combust. Proc.'); -- 42

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('J.E. Shepherd, I.O. Moen, S.B. Murray, and P.A. Thibault. Analyses of the cellular structure of detonations. In 21st Symp. Int. Combust. Proc., pages 1649-1658, 1988. ', 'Analyses of the cellular structure of detonations', '1988', '42', '1649-1658'); -- 104

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(9, 104), -- 289
(122, 104), -- 290
(128, 104), -- 291
(127, 104); -- 292

INSERT INTO authors(initials, last_name)
VALUES 
('D.W.', 'Stamps'), -- 152
('S.R.', 'Tieszen'); -- 153

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-5525'); -- 43

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('D.W. Stamps, W.B. Benedick, and S.R. Tieszen. Hydrogen-air-diluent detonation study for nuclear reactor safety analyses. Technical Report NUREG/CR-5525, SAND89-2398, Sandia National Laboratories, 1991. ', 'Hydrogen-air-diluent detonation study for nuclear reactor safety analyses', '1991', '43', 'SAND89-2398, Sandia National Laboratories'); -- 105

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(152, 105), -- 293
(35, 105), -- 294
(153, 105); -- 295

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('D.W. Stamps and S.R. Tieszen. The influence of initial pressure and temperature on hydrogen-air-diluent detonations. Combust. Flame, 83(3):353-364, 1991. ', 'The influence of initial pressure and temperature on hydrogen-air-diluent detonations', '1991', '8', '83', '3', '353-364'); -- 106

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(152, 106), -- 296
(153, 106); -- 297

INSERT INTO authors(initials, last_name)
VALUES 
('R.A.', 'Strehlow'); -- 154

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow. The nature of transverse waves in detonations. Astronaut. Acta, 14(5):539-548, 1969. ', 'The nature of transverse waves in detonations', '1969', '5', '14', '5', '539-548'); -- 107

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(154, 107); -- 298

INSERT INTO journals(name)
VALUES 
('H_2-O_2'); -- 44

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages, institution)
VALUES 
('R.A. Strehlow. Transverse waves in detonations: II. structure and spacing in H_2-O_2, C_2H_2-O_2, C_2H_4-O_2 and CH_4-O_2 systems. AIAA J., 7(3):492-496, 1969. ', 'Transverse waves in detonations: II', '1969', '44', '7', '3', '492-496', 'C_2H_2-O_2, C_2H_4-O_2 and CH_4-O_2 systems. AIAA J.'); -- 108

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(154, 108); -- 299

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow. Multi-dimensional detonation wave structure. Astronaut. Acta, 15(5):345-357, 1970. ', 'Multi-dimensional detonation wave structure', '1970', '5', '15', '5', '345-357'); -- 109

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(154, 109); -- 300

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Liangminas'), -- 155
('R.H.', 'Watson'), -- 156
('J.R.', 'Eyman'); -- 157

INSERT INTO journals(name)
VALUES 
('11th Symp. Int. Combust. Proc.'); -- 45

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('R.A. Strehlow, R. Liangminas, R.H. Watson, and J.R. Eyman. Transverse wave structure in detonations. In 11th Symp. Int. Combust. Proc., pages 683-692, 1967. ', 'Transverse wave structure in detonations', '1967', '45', '683-692'); -- 110

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(154, 110), -- 301
(155, 110), -- 302
(156, 110), -- 303
(157, 110); -- 304

INSERT INTO authors(initials, last_name)
VALUES 
('R.E.', 'Maurer'), -- 158
('S.', 'Rajan.'); -- 159

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R.A. Strehlow, R.E. Maurer, and S. Rajan. Transverse waves in detonations: I. spacings in the hydrogen-oxygen system. AIAA J., 7(2):323-328, 1969. ', 'Transverse waves in detonations: I. spacings in the hydrogen-system.', '1969', '2', '7', '2', '323-328'); -- 111

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(154, 111), -- 305
(158, 111), -- 306
(159, 111); -- 307

INSERT INTO authors(initials, last_name)
VALUES 
('M.P.', 'Sherman'); -- 160

INSERT INTO journals(name)
VALUES 
('Technical Report NUREG/CR-4905'); -- 46

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('S.R. Tieszen, M.P. Sherman, W.B. Benedick, and M. Berman. Detonability of H_2-air-diluent mixtures. Technical Report NUREG/CR-4905, SAND85-1263, Sandia National Laboratories, 1987. ', 'Detonability of H_2-air-diluent mixtures', '1987', '46', 'SAND85-1263, Sandia National Laboratories'); -- 112

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(153, 112), -- 308
(160, 112), -- 309
(35, 112), -- 310
(83, 112); -- 311

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('S.R. Tieszen, M.P. Sherman, W.B. Benedick, J.E. Shepherd, R. Knystautas, and J.H.S. Lee. Detonation cell size measurements in hydrogen-air-steam mixtures. In Prog. Astronaut. Aeronaut., volume 106, pages 205-219, 1986. ', 'Detonation cell size measurements in hydrogen-air-steam mixtures', '1986', '14', '106', '205-219'); -- 113

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(153, 113), -- 312
(160, 113), -- 313
(35, 113), -- 314
(9, 113), -- 315
(21, 113), -- 316
(34, 113); -- 317

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S.R. Tieszen, D.W. Stamps, C.K. Westbrook, and W.J. Pitz. Gaseous hydrocarbon-air detonations. Combust. Flame, 84(3):376-390, 1991. ', 'Gaseous hydrocarbon-air detonations', '1991', '8', '84', '3', '376-390'); -- 114

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(153, 114), -- 318
(152, 114), -- 319
(33, 114), -- 320
(32, 114); -- 321

INSERT INTO authors(initials, last_name)
VALUES 
('S.', 'Tsuge'), -- 161
('H.', 'Furukawa'), -- 162
('M.', 'Matsukawa'), -- 163
('T.', 'Nakagawa'); -- 164

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('S. Tsuge, H. Furukawa, M. Matsukawa, and T. Nakagawa. On the dual property and the limit of hydrogen-oxygen free detonation waves. Astronaut. Acta, 15(5):377-386, 1970. ', 'On the dual property and the limit of hydrogen-oxygen free detonation waves', '1970', '5', '15', '5', '377-386'); -- 115

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(161, 115), -- 322
(162, 115), -- 323
(163, 115), -- 324
(164, 115); -- 325

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('A. Ungut, P.J. Shuff, and J.A. Eyre. Initiation of unconfined gaseous detonation by diffraction of a detonation front emerging from a pipe. In Prog. Astronaut. Aeronaut., volume 94, pages 523-545, 1984. ', 'Initiation of unconfined gaseous detonation by diffraction of a detonation front emerging from a pipe', '1984', '14', '94', '523-545'); -- 116

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(73, 116), -- 326
(19, 116), -- 327
(72, 116); -- 328

INSERT INTO authors(initials, last_name)
VALUES 
('P.A.', 'Urtiew'), -- 165
('C.M.', 'Tarver'); -- 166

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('P.A. Urtiew and C.M. Tarver. Effects of cellular structure on the behaviour of gaseous detonation waves under transient conditions. In Prog. Astronaut. Aeronaut., volume 75, pages 370-384, 1981. ', 'Effects of cellular structure on the behaviour of gaseous detonation waves under transient conditions', '1981', '14', '75', '370-384'); -- 117

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(165, 117), -- 329
(166, 117); -- 330

INSERT INTO authors(first_name, initials, last_name)
VALUES 
('Molen', 'M.', 'Vander'); -- 167

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('Molen Vander and J.A. Nicholls. Blast wave initiation energy for the detonation of methane-ethane-air mixtures. Combust. Sci. Technol., 21(1):75-78, 1979. ', 'Blast wave initiation energy for the detonation of methane-ethane-air mixtures.', '1979', '9', '21', '1', '75-78'); -- 118

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(167, 118), -- 331
(77, 118); -- 332

INSERT INTO authors(initials, last_name)
VALUES 
('M.', 'Vandermeiren'); -- 168

INSERT INTO journals(name)
VALUES 
('Cellular structure in detonation of acetylene-oxygen mixtures. In Prog. Astronaut. Aeronaut.'); -- 47

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Vandermeiren and Tiggelen Van. Cellular structure in detonation of acetylene-oxygen mixtures. In Prog. Astronaut. Aeronaut., volume 94, pages 104-117, 1984. ', 'nd Tiggelen Van', '1984', '47', '94', '104-117'); -- 119

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(168, 119); -- 333

INSERT INTO journals(name)
VALUES 
('Role of an inhibitor on the onset of gas detonations in acetylene mixtures. In Prog. Astronaut. Aeronaut.'); -- 48

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('M. Vandermeiren and Tiggelen Van. Role of an inhibitor on the onset of gas detonations in acetylene mixtures. In Prog. Astronaut. Aeronaut., volume 114, pages 186-200, 1988. ', 'nd Tiggelen Van', '1988', '48', '114', '186-200'); -- 120

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(168, 120); -- 334

INSERT INTO authors(initials, last_name)
VALUES 
('A.A.', 'Vasil_ev'); -- 169

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev. Geometric limits of gas detonation propagation. Combust. Explos. Shock Waves (USSR), 18(2):245-249, 1982. ', 'Geometric limits of gas detonation propagation', '1982', '7', '18', '2', '245-249'); -- 121

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(169, 121); -- 335

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev. Critical initiation of a gas detonation. Combust. Explos. Shock Waves (USSR), 19(1):115-123, 1983. ', 'Critical initiation of a gas detonation', '1983', '7', '19', '1', '115-123'); -- 122

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(169, 122); -- 336

INSERT INTO authors(initials, last_name)
VALUES 
('V.V.', 'Grigor_ev'); -- 170

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev and V.V. Grigor_ev. Critical conditions for gas detonation in sharply expanding channels. Combust. Explos. Shock Waves (USSR), 16(6):579-585, 1980. ', 'Critical conditions for gas detonation in sharply expanding channels', '1980', '7', '16', '6', '579-585'); -- 123

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(169, 123), -- 337
(170, 123); -- 338

INSERT INTO authors(initials, last_name)
VALUES 
('Yu.A.', 'Nikolaev'); -- 171

INSERT INTO journals(name)
VALUES 
('Analysis of the cell parameters of a multifront gas detonation. Combust. Explos. Shock Waves (USSR)'); -- 49

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('A.A. Vasil_ev, Yu.A. Nikolaev, and Ul_yanitskii. Analysis of the cell parameters of a multifront gas detonation. Combust. Explos. Shock Waves (USSR), 13(3):338-341, 1977. ', 'and Ul_yanitskii', '1977', '49', '13', '3', '338-341'); -- 124

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(169, 124), -- 339
(171, 124); -- 340

INSERT INTO authors(initials, last_name)
VALUES 
('B.V.', 'Voitsekhovskii'), -- 172
('M.E.', 'Topchian'); -- 173

INSERT INTO journals(name)
VALUES 
('Technical Report FTD-MT-64-527 (AD 633821)'); -- 50

INSERT INTO citations(preformatted, title, year, journal_id, institution)
VALUES 
('B.V. Voitsekhovskii, V.V. Mitrofanov, and M.E. Topchian. The structure of a detonation front in gases. Technical Report FTD-MT-64-527 (AD 633821), Wright-Patterson AFB, 1966. ', 'The structure of a detonation front in gases', '1966', '50', 'Wright-Patterson AFB'); -- 125

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(172, 125), -- 341
(120, 125), -- 342
(173, 125); -- 343

INSERT INTO citations(preformatted, title, year, journal_id, vol, pages)
VALUES 
('C.K. Westbrook, W.J. Pitz, and P.A. Urtiew. Chemical kinetics of propane oxidation in gaseous detonations. In Prog. Astronaut. Aeronaut., volume 94, pages 151-174, 1984. ', 'Chemical kinetics of propane oxidation in gaseous detonations', '1984', '14', '94', '151-174'); -- 126

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(33, 126), -- 344
(32, 126), -- 345
(165, 126); -- 346

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('C.K. Westbrook and P.A. Urtiew. Chemical kinetic prediction of critical parameters in gaseous detonation. In 19th Symp. Int. Combust. Proc., pages 615-623, 1982. ', 'Chemical kinetic prediction of critical parameters in gaseous detonation', '1982', '30', '615-623'); -- 127

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(33, 127), -- 347
(165, 127); -- 348

INSERT INTO authors(initials, last_name)
VALUES 
('P.', 'Wolanski'), -- 174
('C.W.', 'Kauffman'); -- 175

INSERT INTO citations(preformatted, title, year, journal_id, pages)
VALUES 
('P. Wolanski, C.W. Kauffman, M. Sichel, and J.A. Nicholls. Detonation of methane-air mixtures. In 18th Symp. Int. Combust. Proc., pages 1651-1660, 1981. ', 'Detonation of methane-air mixtures', '1981', '38', '1651-1660'); -- 128

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(174, 128), -- 349
(175, 128), -- 350
(136, 128), -- 351
(77, 128); -- 352

INSERT INTO authors(initials, last_name)
VALUES 
('Ia.B.', 'Zeldovich'), -- 176
('N.N.', 'Simonov'); -- 177

INSERT INTO citations(preformatted, title, year, journal_id)
VALUES 
('Ia.B. Zeldovich, S.M. Kogarko, and N.N. Simonov. An experimental investigation of spherical detonation in gases. Sov. Phys. Tech. Phys., 1:1689-1713, 1956. ', 'An experimental investigation of spherical detonation in gases', '1956', '15'); -- 129

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(176, 129), -- 353
(91, 129), -- 354
(177, 129); -- 355

INSERT INTO authors(initials, last_name)
VALUES 
('R.', 'Zitoun'), -- 178
('B.', 'Deshaies'); -- 179

INSERT INTO journals(name)
VALUES 
('Shock Waves'); -- 51

INSERT INTO citations(preformatted, title, year, journal_id, vol, issue, pages)
VALUES 
('R. Zitoun, D. Desbordes, C. Guerraud, and B. Deshaies. Direct initiation of detonation in cryogenic gaseous H_2-O_2 mixtures. Shock Waves, 4(6):331-337, 1995. ', 'Direct initiation of detonation in cryogenic gaseous H_2-O_2 mixtures', '1995', '51', '4', '6', '331-337'); -- 130

INSERT INTO author_citations(author_id, citation_id)
VALUES 
(178, 130), -- 356
(64, 130), -- 357
(65, 130), -- 358
(179, 130); -- 359

