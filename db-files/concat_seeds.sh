# Had problems with the order of files returned with regex
# so I'm just using for loops
rm -rf seed-parts/data_seed.sql
for i in {0..18}
do
	echo "-- FILE $i --\n" >> seed-parts/data_seed.sql
	cat seed-parts/data_seed_$i.sql >> seed-parts/data_seed.sql
done

rm -rf seed-parts/plot_seed.sql
for i in {0..4}
do
	echo "-- FILE $i --\n" >> seed-parts/plot_seed.sql
	cat seed-parts/plot_seed_$i.sql >> seed-parts/plot_seed.sql
done

# cat seed-parts/data_seed_[\d\d].sql >> seed-parts/data_seed.sql
cat seed-parts/citation_seed.sql seed-parts/data_seed.sql seed-parts/plot_seed.sql seed-parts/related_plots_seed.sql seed-parts/common_fuels_seed.sql > seed.sql
