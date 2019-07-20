INSERT INTO categories(name)
VALUES 
('critical energy'); -- 3

INSERT INTO subcategories(name, category_id)
VALUES 
('spherical', 3), -- 4
('high explosive', 3); -- 5

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(325, 4), -- 325
(325, 5); -- 326

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk30', 3, 'mk30.txt', 'Joe Shepherd', 7, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 325

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(325, 17), -- 2212
(325, 2), -- 2213
(325, 21), -- 2214
(325, 55), -- 2215
(325, 5), -- 2216
(325, 104), -- 2217
(325, 254); -- 2218

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'kg tetryl'); -- 38

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'J'); -- 39

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.61143, 0.796951, 1.19051, 1.12436, 1.42182]', 10, 325), -- 780
('[0.00238, 0.000961, 0.00112, 0.00126, 0.00234]', 38, 325), -- 781
('[10772.61, 4341.993, 5078.717, 5696.782, 10582.45]', 39, 325); -- 782

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(326, 4), -- 327
(326, 5); -- 328

INSERT INTO details(property_id, value)
VALUES 
(1, '83.99'), -- 376
(11, '0.48'), -- 377
(12, '3.4'); -- 378

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34b', 3, 'at34b.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 326

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(326, 17), -- 2219
(326, 2), -- 2220
(326, 21), -- 2221
(326, 376), -- 2222
(326, 5), -- 2223
(326, 377), -- 2224
(326, 378); -- 2225

INSERT INTO properties(name, units)
VALUES 
('critical energy', 'g tetryl'); -- 40

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.49, 0.54, 0.59, 3.4]', 10, 326), -- 783
('[2085528.0, 541270.0, 101700.0, 2084172.0]', 39, 326), -- 784
('[461.4, 119.75, 22.5, 461.1]', 40, 326); -- 785

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(327, 4), -- 329
(327, 5); -- 330

INSERT INTO details(property_id, value)
VALUES 
(12, '3.1'); -- 379

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at34c', 3, 'at34c.txt', 'Joe Shepherd', 14, 1, 'Assumed units of _unitless_ for _equivalence ratio_. '); -- 327

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(327, 17), -- 2226
(327, 2), -- 2227
(327, 21), -- 2228
(327, 55), -- 2229
(327, 5), -- 2230
(327, 23), -- 2231
(327, 379); -- 2232

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5, 0.6, 0.7, 0.75, 0.8, 0.9, 0.95, 1.0, 1.05, 1.1, 1.15, 1.2, 1.3, 1.35, 1.4, 1.45, 1.55, 1.6, 1.7, 1.8, 1.9, 2.0, 2.25, 2.5, 3.1]', 10, 327), -- 786
('[31.45, 8.25, 3.225, 2.28, 1.675, 1.15, 1.02, 0.95, 0.94, 0.95, 0.985, 1.05, 1.22, 1.345, 1.51, 1.69, 2.125, 2.34, 3.075, 3.965, 4.985, 6.49, 12.15, 23.25, 100.7]', 40, 327), -- 787
('[142154.0, 37290.0, 14577.0, 10305.6, 7571.0, 5198.0, 4610.4, 4294.0, 4248.8, 4294.0, 4452.2, 4746.0, 5514.4, 6079.4, 6825.2, 7638.8, 9605.0, 10576.8, 13899.0, 17921.8, 22532.2, 29334.8, 54918.0, 105090.0, 455164.0]', 39, 327); -- 788

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(328, 4), -- 331
(328, 5); -- 332

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at24', 3, 'at24.txt', 'Joe Shepherd', 48, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 328

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(328, 17), -- 2233
(328, 2), -- 2234
(328, 21), -- 2235
(328, 55), -- 2236
(328, 5), -- 2237
(328, 342), -- 2238
(328, 343); -- 2239

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.4958, 0.5881, 0.6769, 0.7427, 0.7991, 0.9, 0.9445, 1.0, 1.098, 1.194, 1.294, 1.393, 1.5489, 1.6897, 1.7924, 1.9071, 1.9895, 2.2317, 2.483, 3.075]', 10, 328), -- 789
('[139577.6, 37565.72, 14616.32, 10374.76, 7469.3, 5228.284, 4599.1, 4284.508, 4289.48, 4816.06, 5564.12, 6807.572, 9754.16, 13973.58, 18361.6, 23113.92, 29506.56, 57956.8, 109037.3, 463661.6]', 39, 328); -- 790

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('spark', 3); -- 6

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(329, 4), -- 333
(329, 6); -- 334

INSERT INTO details(property_id, value)
VALUES 
(1, '8.0'); -- 380

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181a', 3, 'at181a.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 329

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(329, 17), -- 2240
(329, 2), -- 2241
(329, 67), -- 2242
(329, 380), -- 2243
(329, 5), -- 2244
(329, 6); -- 2245

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 329), -- 791
('[1.0]', 39, 329); -- 792

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(330, 4), -- 335
(330, 6); -- 336

INSERT INTO details(property_id, value)
VALUES 
(1, '16.0'); -- 381

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at181b', 3, 'at181b.txt', 'Joe Shepherd', 55, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 330

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(330, 17), -- 2246
(330, 2), -- 2247
(330, 67), -- 2248
(330, 381), -- 2249
(330, 5), -- 2250
(330, 6); -- 2251

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0]', 10, 330), -- 793
('[3.0]', 39, 330); -- 794

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('cylindrical', 3); -- 7

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(331, 7); -- 337

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('mk82a', 3, 'mk82a.txt', 'Joe Shepherd', 68, 1, 'Hidden units of J/cm deduced from plot. '); -- 331

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(331, 17), -- 2252
(331, 2), -- 2253
(331, 13), -- 2254
(331, 229), -- 2255
(331, 182), -- 2256
(331, 5), -- 2257
(331, 6); -- 2258

INSERT INTO properties(name, units)
VALUES 
('cylindrical critical energy', 'J/cm'); -- 41

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.13, 0.18, 0.26, 0.38, 0.5]', 17, 331), -- 795
('[13.33, 18.59, 26.58, 38.05, 50.93]', 1, 331), -- 796
('[67.89, 48.02, 23.12, 9.4, 3.43]', 41, 331); -- 797

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(332, 4), -- 338
(332, 6); -- 339

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55a', 3, 'at55a.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 332

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(332, 17), -- 2259
(332, 2), -- 2260
(332, 13), -- 2261
(332, 55), -- 2262
(332, 5), -- 2263
(332, 23), -- 2264
(332, 344); -- 2265

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.41, 0.48, 0.553, 0.73, 0.9, 1.22]', 10, 332), -- 798
('[249.536, 168.853, 153.971, 76.5399, 83.1499, 134.957]', 39, 332); -- 799

------------------------

INSERT INTO subcategories(name, category_id)
VALUES 
('exploding wire', 3); -- 8

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(333, 4), -- 340
(333, 8); -- 341

INSERT INTO details(property_id, value)
VALUES 
(11, '0.27'); -- 382

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at55b', 3, 'at55b.txt', 'Joe Shepherd', 73, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 333

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(333, 17), -- 2266
(333, 2), -- 2267
(333, 13), -- 2268
(333, 55), -- 2269
(333, 5), -- 2270
(333, 382), -- 2271
(333, 112); -- 2272

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.27, 0.3, 0.324, 0.387, 0.449, 0.486, 0.51, 0.75, 1.0, 1.08, 1.37, 1.52, 1.89]', 10, 333), -- 800
('[325.741, 232.012, 192.822, 40.7947, 35.701, 30.2882, 15.6798, 12.2536, 12.5242, 17.7733, 35.43, 72.0, 397.9]', 39, 333); -- 801

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(334, 4), -- 342
(334, 8); -- 343

INSERT INTO details(property_id, value)
VALUES 
(9, '"CH4"'), -- 383
(4, '297.0'), -- 384
(10, '0.82'); -- 385

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123a', 3, 'at123a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 334

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(334, 383), -- 2273
(334, 2), -- 2274
(334, 13), -- 2275
(334, 55), -- 2276
(334, 384), -- 2277
(334, 385); -- 2278

INSERT INTO properties(name, units)
VALUES 
('percent additive', '%'); -- 42

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0, 2.0307, 3.0224, 4.489]', 42, 334), -- 802
('[10.6595, 18.7577, 26.8531, 43.0765]', 39, 334); -- 803

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(335, 4), -- 344
(335, 8); -- 345

INSERT INTO details(property_id, value)
VALUES 
(9, '"CH3Cl"'); -- 386

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123b', 3, 'at123b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 335

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(335, 386), -- 2279
(335, 2), -- 2280
(335, 13), -- 2281
(335, 55), -- 2282
(335, 384), -- 2283
(335, 385); -- 2284

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.8194, 2.0232, 4.9899]', 42, 335), -- 804
('[13.5485, 17.9476, 34.1372]', 39, 335); -- 805

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(336, 4), -- 346
(336, 8); -- 347

INSERT INTO details(property_id, value)
VALUES 
(9, '"CCl4"'); -- 387

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123d', 3, 'at123d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 336

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(336, 387), -- 2285
(336, 2), -- 2286
(336, 13), -- 2287
(336, 55), -- 2288
(336, 384), -- 2289
(336, 385); -- 2290

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.0056, 1.0094, 3.0193, 4.9944]', 42, 336), -- 806
('[10.7275, 7.0171, 5.5335, 5.4644]', 39, 336); -- 807

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(337, 4), -- 348
(337, 8); -- 349

INSERT INTO details(property_id, value)
VALUES 
(9, '"CHCl3"'); -- 388

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123e', 3, 'at123e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 337

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(337, 388), -- 2291
(337, 2), -- 2292
(337, 13), -- 2293
(337, 55), -- 2294
(337, 384), -- 2295
(337, 385); -- 2296

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.014, 1.0028, 5.0035]', 42, 337), -- 808
('[10.6606, 5.3975, 4.7229]', 39, 337); -- 809

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(338, 4), -- 350
(338, 8); -- 351

INSERT INTO details(property_id, value)
VALUES 
(9, '"Cl2"'); -- 389

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at123f', 3, 'at123f.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 338

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(338, 389), -- 2297
(338, 2), -- 2298
(338, 13), -- 2299
(338, 55), -- 2300
(338, 384), -- 2301
(338, 385); -- 2302

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[5.0044]', 42, 338), -- 810
('[3.7784]', 39, 338); -- 811

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(339, 4), -- 352
(339, 8); -- 353

INSERT INTO details(property_id, value)
VALUES 
(9, '"C2H6"'); -- 390

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124b', 3, 'at124b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 339

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(339, 390), -- 2303
(339, 2), -- 2304
(339, 13), -- 2305
(339, 55), -- 2306
(339, 384), -- 2307
(339, 385); -- 2308

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0, 2.0377, 3.0533]', 42, 339), -- 812
('[11.0, 15.6697, 25.427]', 39, 339); -- 813

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(340, 4), -- 354
(340, 8); -- 355

INSERT INTO details(property_id, value)
VALUES 
(9, '"i-C4H10"'); -- 391

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124c', 3, 'at124c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 340

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(340, 391), -- 2309
(340, 2), -- 2310
(340, 13), -- 2311
(340, 55), -- 2312
(340, 384), -- 2313
(340, 385); -- 2314

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0428]', 42, 340), -- 814
('[17.6268]', 39, 340); -- 815

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(341, 4), -- 356
(341, 8); -- 357

INSERT INTO details(property_id, value)
VALUES 
(9, '"n-C4H10"'); -- 392

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124d', 3, 'at124d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 341

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(341, 392), -- 2315
(341, 2), -- 2316
(341, 13), -- 2317
(341, 55), -- 2318
(341, 384), -- 2319
(341, 385); -- 2320

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0193, 2.039, 3.0547]', 42, 341), -- 816
('[12.5238, 14.9277, 24.6176]', 39, 341); -- 817

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(342, 4), -- 358
(342, 8); -- 359

INSERT INTO details(property_id, value)
VALUES 
(9, '"C3H8"'); -- 393

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at124e', 3, 'at124e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 342

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(342, 393), -- 2321
(342, 2), -- 2322
(342, 13), -- 2323
(342, 55), -- 2324
(342, 384), -- 2325
(342, 385); -- 2326

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0495, 3.0542, 4.0767]', 42, 342), -- 818
('[13.7145, 19.8949, 30.5975]', 39, 342); -- 819

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(343, 4), -- 360
(343, 8); -- 361

INSERT INTO details(property_id, value)
VALUES 
(9, '"Isobutene"'); -- 394

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126a', 3, 'at126a.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 343

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(343, 394), -- 2327
(343, 2), -- 2328
(343, 13), -- 2329
(343, 55), -- 2330
(343, 384), -- 2331
(343, 385); -- 2332

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.5171, 1.0125, 0.8906, 0.5091]', 42, 343), -- 820
('[42.6317, 34.0884, 25.375, 18.0564]', 39, 343); -- 821

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(344, 4), -- 362
(344, 8); -- 363

INSERT INTO details(property_id, value)
VALUES 
(9, '"Trans-butene-2"'); -- 395

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126b', 3, 'at126b.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 344

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(344, 395), -- 2333
(344, 2), -- 2334
(344, 13), -- 2335
(344, 55), -- 2336
(344, 384), -- 2337
(344, 385); -- 2338

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5056, 1.0019, 2.0286]', 42, 344), -- 822
('[14.2566, 22.8538, 39.2427]', 39, 344); -- 823

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(345, 4), -- 364
(345, 8); -- 365

INSERT INTO details(property_id, value)
VALUES 
(9, '"Propylene"'); -- 396

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126c', 3, 'at126c.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 345

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(345, 396), -- 2339
(345, 2), -- 2340
(345, 13), -- 2341
(345, 55), -- 2342
(345, 384), -- 2343
(345, 385); -- 2344

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[2.0227, 1.0103]', 42, 345), -- 824
('[37.356, 22.7872]', 39, 345); -- 825

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(346, 4), -- 366
(346, 8); -- 367

INSERT INTO details(property_id, value)
VALUES 
(9, '"Butene-1"'); -- 397

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126d', 3, 'at126d.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 346

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(346, 397), -- 2345
(346, 2), -- 2346
(346, 13), -- 2347
(346, 55), -- 2348
(346, 384), -- 2349
(346, 385); -- 2350

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[3.0009, 2.0161]', 42, 346), -- 826
('[26.862, 16.6069]', 39, 346); -- 827

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(347, 4), -- 368
(347, 8); -- 369

INSERT INTO details(property_id, value)
VALUES 
(9, '"Ethylene"'); -- 398

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at126e', 3, 'at126e.txt', 'Joe Shepherd', 75, 1, 'Assumed units of _J_ for _critical energy_. '); -- 347

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(347, 398), -- 2351
(347, 2), -- 2352
(347, 13), -- 2353
(347, 55), -- 2354
(347, 384), -- 2355
(347, 385); -- 2356

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[1.0023, 1.999, 4.0025]', 42, 347), -- 828
('[9.5155, 10.4752, 10.9808]', 39, 347); -- 829

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(348, 4), -- 370
(348, 5); -- 371

INSERT INTO details(property_id, value)
VALUES 
(12, '2.1'); -- 399

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at53', 3, 'at53.txt', 'Joe Shepherd', 76, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _g tetryl_ for _critical charge_. Assumed units of _J_ for _critical energy_. '); -- 348

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(348, 17), -- 2357
(348, 2), -- 2358
(348, 21), -- 2359
(348, 55), -- 2360
(348, 5), -- 2361
(348, 145), -- 2362
(348, 399); -- 2363

INSERT INTO properties(name, units)
VALUES 
('critical charge', 'g tetryl'); -- 43

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[20.0, 23.352, 31.9044, 34.7147, 36.9386, 45.6967, 62.0]', 29, 348), -- 830
('[0.595, 0.7251, 1.115, 1.2654, 1.394, 2.0, 3.8832]', 10, 348), -- 831
('[190.0, 12.9011, 2.0, 1.86, 2.3, 15.379, 71.0]', 43, 348), -- 832
('[858800.0, 58312.972, 9040.0, 8407.2, 10396.0, 69513.0, 320920.0]', 39, 348); -- 833

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(349, 4); -- 372

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy, issues)
VALUES 
('at67a', 3, 'at67a.txt', 'Joe Shepherd', 80, 1, 'Assumed units of _unitless_ for _equivalence ratio_. Assumed units of _J_ for _critical energy_. '); -- 349

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(349, 17), -- 2364
(349, 2), -- 2365
(349, 13), -- 2366
(349, 55), -- 2367
(349, 5), -- 2368
(349, 226), -- 2369
(349, 344); -- 2370

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.323, 0.497, 0.738, 1.0, 1.47, 1.98]', 10, 349), -- 834
('[69.8785, 2.5345, 1.6745, 2.092, 5.1805, 52.3097]', 39, 349); -- 835

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(350, 4); -- 373

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49a', 3, 'at49a.txt', 'Joe Shepherd', 130, 1); -- 350

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(350, 17), -- 2371
(350, 2), -- 2372
(350, 13), -- 2373
(350, 218), -- 2374
(350, 215), -- 2375
(350, 5), -- 2376
(350, 6); -- 2377

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.5006, 0.8005]', 36, 350), -- 836
('[50.06, 80.05]', 1, 350), -- 837
('[32.0469, 10.7837]', 39, 350); -- 838

------------------------

INSERT INTO detonation_subcategories(detonation_id, category_id)
VALUES 
(351, 4); -- 374

INSERT INTO details(property_id, value)
VALUES 
(2, '36.0'); -- 400

INSERT INTO detonations(name, category_id, file_name, added_by, citation_id, legacy)
VALUES 
('at49b', 3, 'at49b.txt', 'Joe Shepherd', 130, 1); -- 351

INSERT INTO detonation_details(detonation_id, detail_id)
VALUES 
(351, 17), -- 2378
(351, 2), -- 2379
(351, 13), -- 2380
(351, 400), -- 2381
(351, 216), -- 2382
(351, 160), -- 2383
(351, 6); -- 2384

INSERT INTO data_points(column_data, property_id, detonation_id)
VALUES 
('[0.3695, 0.4989, 0.7115]', 36, 351), -- 839
('[36.95, 49.89, 71.15]', 1, 351), -- 840
('[35.0124, 26.1511, 19.8938]', 39, 351); -- 841

------------------------

