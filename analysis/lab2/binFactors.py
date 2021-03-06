freqs = [697.0, 770.0, 852.0, 941.0, 1209.0, 1336.0, 1477.0]

factor = 2
n = 1024/factor
nyquist = 8000.0

bin_size = nyquist/n

bins = []

second_harmonics = []

for i in range(n-1):
    bins.append(i*bin_size)

print "freq\tlow bin\t\thigh bin\tfactor low\tfactor high"

for i in range(len(freqs)):
    high_bin = 0
    while bins[high_bin] < freqs[i] :
        high_bin += 1

    low_bin = high_bin - 1

    factor_low = (freqs[i] - bins[high_bin])/(bins[low_bin] - bins[high_bin])
    factor_high = 1.0 - factor_low

    print "%0.1f\t%d - %0.1f\t%d - %0.1f\t%f\t%f" % (freqs[i], low_bin,
            bins[low_bin], high_bin, bins[high_bin], factor_low, factor_high)

for i in range(len(freqs)):
    second_harmonics.append(freqs[i]*2)

print "\n respective second harmonics:"

for i in range(len(second_harmonics)):
    high_bin = 0
    while bins[high_bin] < second_harmonics[i] :
        high_bin += 1

    low_bin = high_bin - 1

    factor_low = (second_harmonics[i] - bins[high_bin])/(bins[low_bin] - bins[high_bin])
    factor_high = 1.0 - factor_low

    print "%0.1f\t%d - %0.1f\t%d - %0.1f\t%f\t%f" % (second_harmonics[i], low_bin,
            bins[low_bin], high_bin, bins[high_bin], factor_low, factor_high)

