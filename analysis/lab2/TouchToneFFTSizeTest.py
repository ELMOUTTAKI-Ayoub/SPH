from pylab import *
import scipy.io.wavfile as wave
import time

factor = 1
n = 1024/factor

tt_audio = wave.read("touchtones.wav")

blocks = []
for i in range(size(tt_audio[1])/n-1):
	block = tt_audio[1][i*n:(i+1)*n]
	blocks.append(block)

def alias(val):
	return int(val/(8000.0/n))*8000.0/n 

valid_freq = [697, 770, 852, 941, 1209, 1336, 1477]

def snap(val):
	thres = 40
	snapped = val
	diff = 8000
	for f in valid_freq:
		if abs(f-val) < diff:
			diff = abs(f-val)
			snapped = f

	if diff < thres:
		return snapped
	else:
		return val

tones = {
	(697, 1209) : "1",
	(697, 1336) : "2",
	(697, 1477) : "3",
	(770, 1209) : "4",
	(770, 1336) : "5",
	(770, 1477) : "6",
	(852, 1209) : "7",
	(852, 1336) : "8",
	(852, 1477) : "9",
	(941, 1209) : "*",
	(941, 1336) : "0",
	(941, 1477) : "#",
}

def animateFFT():
	ion()
	ax = gca()

	line, = plot(abs(fft(blocks[0])))

	for i in range(size(tt_audio[1])/n-1):
		line.set_ydata(abs(fft(blocks[i])))
		ax.relim()
		ax.autoscale_view()
		draw()

def animateWithTones():
	stack = [""]
	ion()
	ax = gca()

	ft = abs(fft(blocks[0]))

	maxes = [[0,0],[0,0]]

	for i, m in enumerate(ft):
		if i > n/2:
			break

		if m > maxes[0][1]:
			maxes[1] = maxes[0]
			maxes[0] = [i, m]
		elif m > maxes[1][1]:
			maxes[1] = [i, m]

	maxes.sort()
	maxes = array(maxes)
	maxes = [maxes[:,0], maxes[:,1]]

	line, = plot(ft)
	points, = plot(maxes[0], maxes[1], 'ro', markersize=10)

	tt = text(0.5, 0.5, "", fontsize=20, transform=ax.transAxes)
	# tt.set_text("(%1.1f, %1.1f)" % (maxes[0][0]*8000/n, maxes[0][1]*8000/n))

	tuple_key = (snap(maxes[0][0]*8000/n), snap(maxes[0][1]*8000/n))

	if tuple_key in tones:
		tt.set_text(tones[tuple_key])
		if stack[-1] != tones[tuple_key]:
			stack.append(tones[tuple_key])
	else:
		tt.set_text("(%1.1f, %1.1f)" % (maxes[0][0]*8000/n, maxes[0][1]*8000/n))

	for i in range(size(tt_audio[1])/n-1):
		ft = abs(fft(blocks[i]))

		maxes = [[0,0],[0,0]]

		for i, m in enumerate(ft):
			if i > n/2:
				break

			if m > maxes[0][1]:
				maxes[1] = maxes[0]
				maxes[0] = [i, m]
			elif m > maxes[1][1]:
				maxes[1] = [i, m]

		maxes.sort()
		maxes = array(maxes)
		maxes = [maxes[:,0], maxes[:,1]]

		tuple_key = (snap(maxes[0][0]*8000/n), snap(maxes[0][1]*8000/n))

		if tuple_key in tones:
			tt.set_text(tones[tuple_key])
			if stack[-1] != tones[tuple_key]:
				stack.append(tones[tuple_key])

		else:
			tt.set_text("(%1.1f, %1.1f)" % (maxes[0][0]*8000/n, maxes[0][1]*8000/n))

		points.set_xdata(maxes[0])
		points.set_ydata(maxes[1])
		line.set_ydata(ft)

		ax.relim()
		ax.autoscale_view()
		draw()

		time.sleep(0.1)

	print stack

animateWithTones()