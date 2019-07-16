INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at193a', 'cell size', 'length', 'at193a.txt', 'Joe Shepherd', 4, 1); -- 238

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(238, 17), -- 1620
(238, 161), -- 1621
(238, 13), -- 1622
(238, 172), -- 1623
(238, 5), -- 1624
(238, 106), -- 1625
(238, 173); -- 1626

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.755708, 0.752803, 0.861421, 0.861261, 1.00676, 1.00465, 1.00402, 1.005, 1.0026, 1.09295, 1.20115, 1.20189, 1.27472, 1.27248, 1.27488, 1.336]', 10, 238), -- 554
('[5.72348, 5.38202, 5.04245, 4.41187, 3.59252, 3.50308, 3.30507, 3.03451, 2.85506, 3.09766, 3.78523, 4.01924, 3.92486, 4.376, 4.55544, 4.80699]', 46, 238); -- 555

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '90.0'); -- 294

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at194c', 'cell size', 'length', 'at194c.txt', 'Joe Shepherd', 4, 1); -- 239

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(239, 17), -- 1627
(239, 161), -- 1628
(239, 13), -- 1629
(239, 294), -- 1630
(239, 50), -- 1631
(239, 5), -- 1632
(239, 6); -- 1633

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.7893, 0.7896, 0.9824, 1.1833]', 18, 239), -- 556
('[79.9598, 79.9875, 99.5134, 119.8653]', 1, 239), -- 557
('[5.5299, 5.0108, 3.7809, 2.9595]', 46, 239); -- 558

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at194a', 'cell size', 'length', 'at194a.txt', 'Joe Shepherd', 10, 1); -- 240

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(240, 17), -- 1634
(240, 161), -- 1635
(240, 13), -- 1636
(240, 55), -- 1637
(240, 5), -- 1638
(240, 6); -- 1639

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 18, 240), -- 559
('[101.3]', 1, 240), -- 560
('[4.8125]', 48, 240); -- 561

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '270.0'), -- 295
(3, '4600.0'), -- 296
(4, NULL), -- 297
(10, '1.13'); -- 298

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk1a', 'cell size', 'length', 'mk1a.txt', 'Joe Shepherd', 12, 1); -- 241

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(241, 17), -- 1640
(241, 239), -- 1641
(241, 21), -- 1642
(241, 295), -- 1643
(241, 296), -- 1644
(241, 297), -- 1645
(241, 298); -- 1646

INSERT INTO properties(name, units)
VALUES 
('Initial Pressure', 'bar'); -- 50

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.49, 6.61, 7.97, 12.5, 21.0, 18.76, 42.96, 40.6, 44.03]', 46, 241), -- 562
('[45.98, 32.92, 20.76, 11.28, 8.09, 5.33, 3.79, 3.15, 2.74]', 50, 241), -- 563
('[4598.06, 3292.26, 2076.01, 1128.04, 809.042, 533.486, 378.815, 314.801, 274.165]', 1, 241); -- 564

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '900.0'), -- 299
(10, '1.31'); -- 300

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk1b', 'cell size', 'length', 'mk1b.txt', 'Joe Shepherd', 12, 1); -- 242

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(242, 17), -- 1647
(242, 239), -- 1648
(242, 21), -- 1649
(242, 295), -- 1650
(242, 299), -- 1651
(242, 297), -- 1652
(242, 300); -- 1653

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.37, 18.99, 19.23, 39.7]', 46, 242), -- 565
('[9.16, 4.64, 3.77, 2.77]', 50, 242), -- 566
('[916.226, 464.461, 377.29, 277.207]', 1, 242); -- 567

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '1000.0'), -- 301
(3, '4500.0'), -- 302
(10, '1.41'); -- 303

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk1c', 'cell size', 'length', 'mk1c.txt', 'Joe Shepherd', 12, 1); -- 243

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(243, 17), -- 1654
(243, 239), -- 1655
(243, 21), -- 1656
(243, 301), -- 1657
(243, 302), -- 1658
(243, 297), -- 1659
(243, 303); -- 1660

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.52, 3.21, 6.19, 9.94]', 46, 243), -- 568
('[45.27, 29.22, 19.57, 9.92]', 50, 243), -- 569
('[4527.48, 2922.48, 1957.03, 992.301]', 1, 243); -- 570

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '5300.0'), -- 304
(10, '1.61'); -- 305

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk1d', 'cell size', 'length', 'mk1d.txt', 'Joe Shepherd', 12, 1); -- 244

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(244, 17), -- 1661
(244, 239), -- 1662
(244, 21), -- 1663
(244, 304), -- 1664
(244, 297), -- 1665
(244, 305); -- 1666

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[6.75]', 46, 244), -- 571
('[52.87]', 50, 244), -- 572
('[5287.18]', 1, 244); -- 573

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '300.0'), -- 306
(3, '1000.0'); -- 307

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk3a', 'cell size', 'length', 'mk3a.txt', 'Joe Shepherd', 12, 1); -- 245

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(245, 17), -- 1667
(245, 211), -- 1668
(245, 21), -- 1669
(245, 306), -- 1670
(245, 307), -- 1671
(245, 297), -- 1672
(245, 292); -- 1673

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.65, 17.37, 35.88]', 46, 245), -- 574
('[9.94, 5.42, 3.02]', 50, 245), -- 575
('[994.447, 542.188, 301.625]', 1, 245); -- 576

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk3b', 'cell size', 'length', 'mk3b.txt', 'Joe Shepherd', 12, 1); -- 246

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(246, 17), -- 1674
(246, 211), -- 1675
(246, 21), -- 1676
(246, 38), -- 1677
(246, 299), -- 1678
(246, 297), -- 1679
(246, 298); -- 1680

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.64, 13.9, 43.77]', 46, 246), -- 577
('[8.6, 3.02, 1.58]', 50, 246), -- 578
('[860.013, 302.274, 157.795]', 1, 246); -- 579

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk3c', 'cell size', 'length', 'mk3c.txt', 'Joe Shepherd', 12, 1); -- 247

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(247, 17), -- 1681
(247, 211), -- 1682
(247, 21), -- 1683
(247, 306), -- 1684
(247, 307), -- 1685
(247, 297), -- 1686
(247, 298); -- 1687

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[4.42, 12.38]', 46, 247), -- 580
('[9.76, 3.06]', 50, 247), -- 581
('[976.037, 305.528]', 1, 247); -- 582

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '200.0'), -- 308
(3, '1100.0'); -- 309

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk3d', 'cell size', 'length', 'mk3d.txt', 'Joe Shepherd', 12, 1); -- 248

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(248, 17), -- 1688
(248, 211), -- 1689
(248, 21), -- 1690
(248, 308), -- 1691
(248, 309), -- 1692
(248, 297), -- 1693
(248, 305); -- 1694

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.34, 11.52, 22.1, 43.34]', 46, 248), -- 583
('[11.41, 6.15, 3.08, 2.01]', 50, 248), -- 584
('[1141.05, 615.144, 308.329, 200.637]', 1, 248); -- 585

------------------------

INSERT INTO details(property_id, value)
VALUES 
(10, '1.01'); -- 310

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk4a', 'cell size', 'length', 'mk4a.txt', 'Joe Shepherd', 12, 1); -- 249

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(249, 1), -- 1695
(249, 211), -- 1696
(249, 13), -- 1697
(249, 218), -- 1698
(249, 39), -- 1699
(249, 297), -- 1700
(249, 310); -- 1701

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.1246, 1.8705, 2.9331]', 46, 249), -- 586
('[2.02, 1.012, 0.4942]', 50, 249), -- 587
('[202.001, 101.198, 49.4165]', 1, 249); -- 588

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '400.0'), -- 311
(10, '1.05'); -- 312

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk4b', 'cell size', 'length', 'mk4b.txt', 'Joe Shepherd', 12, 1); -- 250

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(250, 1), -- 1702
(250, 211), -- 1703
(250, 13), -- 1704
(250, 8), -- 1705
(250, 311), -- 1706
(250, 297), -- 1707
(250, 312); -- 1708

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[10.1486, 11.9426, 20.5593, 31.9776, 38.6566]', 46, 250), -- 589
('[3.959, 3.0208, 1.5891, 1.0338, 0.7088]', 50, 250), -- 590
('[395.9, 302.082, 158.91, 103.377, 70.8833]', 1, 250); -- 591

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '600.0'); -- 313

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk4c', 'cell size', 'length', 'mk4c.txt', 'Joe Shepherd', 12, 1); -- 251

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(251, 1), -- 1709
(251, 211), -- 1710
(251, 13), -- 1711
(251, 38), -- 1712
(251, 313), -- 1713
(251, 297), -- 1714
(251, 312); -- 1715

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.1059, 14.5586, 21.5671, 37.4795]', 46, 251), -- 592
('[5.8284, 4.256, 2.7679, 1.512]', 50, 251), -- 593
('[582.837, 425.599, 276.793, 151.204]', 1, 251); -- 594

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '350.0'); -- 314

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk4d', 'cell size', 'length', 'mk4d.txt', 'Joe Shepherd', 12, 1); -- 252

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(252, 1), -- 1716
(252, 211), -- 1717
(252, 13), -- 1718
(252, 314), -- 1719
(252, 299), -- 1720
(252, 297), -- 1721
(252, 312); -- 1722

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[11.7219, 15.8939, 22.1383, 33.5766]', 46, 252), -- 595
('[8.8598, 7.1204, 5.1423, 3.5067]', 50, 252), -- 596
('[885.984, 712.037, 514.233, 350.671]', 1, 252); -- 597

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '230.0'), -- 315
(10, '1.08'); -- 316

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk5a', 'cell size', 'length', 'mk5a.txt', 'Joe Shepherd', 12, 1); -- 253

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(253, 1), -- 1723
(253, 161), -- 1724
(253, 13), -- 1725
(253, 218), -- 1726
(253, 315), -- 1727
(253, 5), -- 1728
(253, 316); -- 1729

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[7.5517, 8.9346, 20.4418, 47.8244]', 46, 253), -- 598
('[2.3263, 1.468, 0.9205, 0.5525]', 50, 253), -- 599
('[232.632, 146.796, 92.0528, 55.2505]', 1, 253); -- 600

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '700.0'), -- 317
(10, '1.09'); -- 318

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk5b', 'cell size', 'length', 'mk5b.txt', 'Joe Shepherd', 12, 1); -- 254

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(254, 1), -- 1730
(254, 161), -- 1731
(254, 13), -- 1732
(254, 306), -- 1733
(254, 317), -- 1734
(254, 5), -- 1735
(254, 318); -- 1736

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.8601, 10.0991, 19.1384, 37.0888]', 46, 254), -- 601
('[7.1511, 5.4339, 4.2395, 3.1313]', 50, 254), -- 602
('[715.108, 543.393, 423.952, 313.128]', 1, 254); -- 603

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '650.0'), -- 319
(10, '1.15'); -- 320

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('mk5c', 'cell size', 'length', 'mk5c.txt', 'Joe Shepherd', 12, 1); -- 255

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(255, 1), -- 1737
(255, 161), -- 1738
(255, 13), -- 1739
(255, 319), -- 1740
(255, 309), -- 1741
(255, 5), -- 1742
(255, 320); -- 1743

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[17.792, 18.2232, 38.981]', 46, 255), -- 604
('[11.2697, 8.5636, 6.4701]', 50, 255), -- 605
('[1126.97, 856.355, 647.013]', 1, 255); -- 606

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at194b', 'cell size', 'length', 'at194b.txt', 'Joe Shepherd', 27, 1); -- 256

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(256, 17), -- 1744
(256, 161), -- 1745
(256, 13), -- 1746
(256, 55), -- 1747
(256, 5), -- 1748
(256, 6); -- 1749

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 18, 256), -- 607
('[101.3]', 1, 256), -- 608
('[4.5]', 48, 256); -- 609

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '33.8'); -- 321

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at93a', 'cell size', 'length', 'at93a.txt', 'Joe Shepherd', 22, 1); -- 257

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(257, 1), -- 1750
(257, 238), -- 1751
(257, 13), -- 1752
(257, 321), -- 1753
(257, 5), -- 1754
(257, 23), -- 1755
(257, 112); -- 1756

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.59, 1.0005, 1.2376, 1.607, 2.0206]', 13, 257), -- 610
('[33.5, 19.835, 17.276, 19.056, 37.281]', 13, 257); -- 611

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '67.5'); -- 322

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at93b', 'cell size', 'length', 'at93b.txt', 'Joe Shepherd', 22, 1); -- 258

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(258, 1), -- 1757
(258, 238), -- 1758
(258, 13), -- 1759
(258, 322), -- 1760
(258, 5), -- 1761
(258, 23), -- 1762
(258, 112); -- 1763

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.51094, 0.58832, 0.53857, 0.73935, 0.99352, 1.1438, 1.4936, 1.7461, 2.0076, 2.0988]', 13, 258), -- 612
('[36.864, 33.964, 23.76, 12.248, 8.8068, 8.6248, 12.795, 10.29, 23.703, 24.811]', 13, 258); -- 613

------------------------

INSERT INTO details(property_id, value)
VALUES 
(3, '30.0'); -- 323

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at139a', 'cell size', 'length', 'at139a.txt', 'Joe Shepherd', 27, 1); -- 259

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(259, 17), -- 1764
(259, 238), -- 1765
(259, 13), -- 1766
(259, 209), -- 1767
(259, 323), -- 1768
(259, 5), -- 1769
(259, 6); -- 1770

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.039254, 0.052773, 0.065814, 0.079059, 0.097831, 0.13131, 0.16143, 0.16159, 0.22742, 0.32389, 0.32711]', 18, 259), -- 614
('[3.97643, 5.345905, 6.666958, 8.008677, 9.91028, 13.3017, 16.35286, 16.36907, 23.03765, 32.81006, 33.13624]', 1, 259), -- 615
('[43.533, 30.258, 22.979, 18.029, 11.614, 9.6509, 7.6091, 6.8296, 5.1199, 4.7873, 4.483]', 46, 259); -- 616

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '60.8'); -- 324

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at139e', 'cell size', 'length', 'at139e.txt', 'Joe Shepherd', 27, 1); -- 260

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(260, 17), -- 1771
(260, 238), -- 1772
(260, 21), -- 1773
(260, 324), -- 1774
(260, 52), -- 1775
(260, 5), -- 1776
(260, 6); -- 1777

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.59096, 0.80758, 0.95229]', 18, 260), -- 617
('[59.879, 81.828, 96.49]', 1, 260), -- 618
('[129.16, 114.64, 89.506]', 46, 260); -- 619

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at139b', 'cell size', 'length', 'at139b.txt', 'Joe Shepherd', 27, 1); -- 261

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(261, 1), -- 1778
(261, 238), -- 1779
(261, 13), -- 1780
(261, 64), -- 1781
(261, 85), -- 1782
(261, 5), -- 1783
(261, 6); -- 1784

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.44808, 0.25776, 0.25749, 0.12981, 0.16259, 0.1099, 0.083276]', 18, 261), -- 620
('[45.3905, 26.11109, 26.08374, 13.14975, 16.47037, 11.13287, 8.435859]', 1, 261), -- 621
('[13.954, 23.718, 26.549, 33.523, 43.706, 51.572, 74.559]', 46, 261); -- 622

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at139c', 'cell size', 'length', 'at139c.txt', 'Joe Shepherd', 27, 1); -- 262

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(262, 1), -- 1785
(262, 238), -- 1786
(262, 13), -- 1787
(262, 64), -- 1788
(262, 85), -- 1789
(262, 5), -- 1790
(262, 6); -- 1791

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.12928, 0.16257, 0.19501, 0.22748, 0.25983, 0.31293, 0.39012, 0.45989]', 18, 262), -- 623
('[13.09606, 16.46834, 19.75451, 23.04372, 26.32078, 31.69981, 39.51916, 46.58686]', 1, 262), -- 624
('[86.61, 73.288, 67.459, 62.078, 45.155, 44.392, 35.004, 28.243]', 46, 262); -- 625

------------------------

INSERT INTO details(property_id, value)
VALUES 
(1, '40.5'); -- 325

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at139d', 'cell size', 'length', 'at139d.txt', 'Joe Shepherd', 27, 1); -- 263

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(263, 1), -- 1792
(263, 238), -- 1793
(263, 13), -- 1794
(263, 325), -- 1795
(263, 5), -- 1796
(263, 6); -- 1797

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.40737]', 18, 263), -- 626
('[41.277]', 1, 263), -- 627
('[81.976]', 46, 263); -- 628

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at140a', 'cell size', 'length', 'at140a.txt', 'Joe Shepherd', 27, 1); -- 264

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(264, 17), -- 1798
(264, 185), -- 1799
(264, 21), -- 1800
(264, 286), -- 1801
(264, 52), -- 1802
(264, 5), -- 1803
(264, 6); -- 1804

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0794, 0.1, 0.166, 0.1993, 0.2999, 0.3956, 0.5005, 0.6067, 0.9471, 0.9516]', 18, 264), -- 629
('[8.04322, 10.13, 16.8158, 20.18909, 30.37987, 40.07428, 50.70065, 61.45871, 95.94123, 96.39708]', 1, 264), -- 630
('[132.466, 51.0709, 41.4166, 43.6141, 25.9772, 22.6942, 13.4503, 11.3177, 12.0351, 11.0641]', 46, 264); -- 631

------------------------

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at140b', 'cell size', 'length', 'at140b.txt', 'Joe Shepherd', 27, 1); -- 265

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(265, 17), -- 1805
(265, 211), -- 1806
(265, 21), -- 1807
(265, 176), -- 1808
(265, 52), -- 1809
(265, 5), -- 1810
(265, 6); -- 1811

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.2956, 0.3898, 0.4181, 0.4975, 0.5947, 0.9543]', 18, 265), -- 632
('[29.94428, 39.48674, 42.35353, 50.39675, 60.24311, 96.67059]', 1, 265), -- 633
('[65.7194, 62.1885, 60.7654, 50.4311, 40.5077, 39.6305]', 46, 265); -- 634

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"11.88Ar"'), -- 326
(9, '"CF3Br"'), -- 327
(9, '"11.88Ar+CF3Br"'), -- 328
(7, '"18.46CO"'), -- 329
(7, '"18.46CO+H2"'), -- 330
(2, '22.7'), -- 331
(3, '33.3'); -- 332

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at169e', 'cell size', 'length', 'at169e.txt', 'Joe Shepherd', 72, 1); -- 266

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(266, 326), -- 1812
(266, 327), -- 1813
(266, 328), -- 1814
(266, 329), -- 1815
(266, 2), -- 1816
(266, 330), -- 1817
(266, 13), -- 1818
(266, 331), -- 1819
(266, 332), -- 1820
(266, 5), -- 1821
(266, 6); -- 1822

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[21.64781, 23.83589, 26.44943, 33.13523]', 29, 266), -- 635
('[290.388, 165.49, 125.596, 113.639]', 48, 266); -- 636

------------------------

INSERT INTO details(property_id, value)
VALUES 
(2, '4.7'); -- 333

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at169a', 'cell size', 'length', 'at169a.txt', 'Joe Shepherd', 72, 1); -- 267

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(267, 12), -- 1823
(267, 329), -- 1824
(267, 2), -- 1825
(267, 330), -- 1826
(267, 13), -- 1827
(267, 333), -- 1828
(267, 125), -- 1829
(267, 5), -- 1830
(267, 6); -- 1831

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[4.01148, 7.04035, 10.34273, 13.19939, 19.91558, 26.52034, 33.11497, 39.80077]', 29, 267), -- 637
('[320.761, 170.086, 116.045, 88.2994, 49.5301, 38.0767, 28.6468, 21.7487]', 48, 267); -- 638

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"CFCl3"'), -- 334
(9, '"11.88Ar+CFCl3"'), -- 335
(2, '13.3'); -- 336

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at169d', 'cell size', 'length', 'at169d.txt', 'Joe Shepherd', 72, 1); -- 268

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(268, 326), -- 1832
(268, 334), -- 1833
(268, 335), -- 1834
(268, 329), -- 1835
(268, 2), -- 1836
(268, 330), -- 1837
(268, 13), -- 1838
(268, 336), -- 1839
(268, 125), -- 1840
(268, 5), -- 1841
(268, 6); -- 1842

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[12.77393, 19.8548, 26.5406, 33.14536, 39.65895]', 29, 268), -- 639
('[319.991, 121.873, 115.986, 110.604, 103.195]', 48, 268); -- 640

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"CF2Cl2"'), -- 337
(9, '"11.88Ar+CF2Cl2"'); -- 338

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at169c', 'cell size', 'length', 'at169c.txt', 'Joe Shepherd', 72, 1); -- 269

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(269, 326), -- 1843
(269, 337), -- 1844
(269, 338), -- 1845
(269, 329), -- 1846
(269, 2), -- 1847
(269, 330), -- 1848
(269, 13), -- 1849
(269, 124), -- 1850
(269, 332), -- 1851
(269, 5), -- 1852
(269, 6); -- 1853

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.33986, 13.13861, 19.8548, 26.38865, 28.14114, 33.07445]', 29, 269), -- 641
('[335.579, 175.313, 117.826, 92.2048, 90.7355, 80.7537]', 48, 269); -- 642

------------------------

INSERT INTO details(property_id, value)
VALUES 
(9, '"CF3Cl"'), -- 339
(9, '"11.88Ar+CF3Cl"'), -- 340
(2, '9.3'); -- 341

INSERT INTO detonations(name, category, subcategory, file_name, added_by, citation_id, legacy)
VALUES 
('at169b', 'cell size', 'length', 'at169b.txt', 'Joe Shepherd', 72, 1); -- 270

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(270, 326), -- 1854
(270, 339), -- 1855
(270, 340), -- 1856
(270, 329), -- 1857
(270, 2), -- 1858
(270, 330), -- 1859
(270, 13), -- 1860
(270, 341), -- 1861
(270, 175), -- 1862
(270, 5), -- 1863
(270, 6); -- 1864

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[9.7248, 13.00692, 19.81428, 26.51021]', 29, 270), -- 643
('[165.1, 125.731, 67.234, 47.6886]', 48, 270); -- 644

------------------------

