for cellBit in 1 2 4
do
	for ADCprecision in 2 3 4 5
        do
		python3 inference.py --inference 1 --logdir 8_13_UniformQuantization \
                                     --cellBit $cellBit --ADCprecision $ADCprecision
	done
done
