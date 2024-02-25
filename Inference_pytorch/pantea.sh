#for cellBit in 1 2 4 8

for cellBit in 4

do
	#for ADCprecision in 3 4 5 
	for ADCprecision in 8
	do
		python3 inference.py --inference 0 --logdir 8_13_UniformQuantization \
                                     --cellBit $cellBit --ADCprecision $ADCprecision --onoffratio 10 --batch_size 500
	done
done		
