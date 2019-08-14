# Had problems with the order of files returned with regex
# so I'm just using for loops
rm -rf seed_files/data_seed.sql
for i in {0..18}
do
	echo "-- FILE $i --\n" >> seed_files/data_seed.sql
	cat seed_files/data_seed_$i.sql >> seed_files/data_seed.sql
done

rm -rf seed_files/plot_seed.sql
for i in {0..4}
do
	echo "-- FILE $i --\n" >> seed_files/plot_seed.sql
	cat seed_files/plot_seed_$i.sql >> seed_files/plot_seed.sql
done

# cat seed_files/data_seed_[\d\d].sql >> seed_files/data_seed.sql
cat seed_files/citation_seed.sql seed_files/data_seed.sql seed_files/plot_seed.sql seed_files/related_plots_seed.sql seed_files/common_fuels_seed.sql > seed.sql
