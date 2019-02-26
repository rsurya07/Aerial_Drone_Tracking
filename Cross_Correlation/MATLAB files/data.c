#include <stdlib.h>
#include "arm_math.h"


float testInputA_f32[512] = {0.005191, -0.008253, -0.020163, -0.002650, 0.004382, -0.013297, -0.007977, -0.007636, -0.026541, -0.009347, -0.027883, -0.042209, -0.023728, -0.016969, -0.013512, -0.014776, -0.011258, -0.004502, -0.012426, -0.009182, -0.004470, 0.003214, 0.010159, 0.003779, 0.002386, 0.004424, -0.003566, -0.002698, 0.006614, 0.003763, -0.012321, -0.018622, 0.018877, 0.046218, 0.033991, 0.031003, 0.021343, 0.004561, 0.012327, 0.005416, -0.013499, 0.001748, 0.020561, 0.009138, -0.009125, -0.009627, -0.007303, -0.007435, -0.001488, -0.006791, -0.015982, -0.001128, 0.004923, -0.009723, -0.029859, -0.031495, -0.020311, -0.027243, -0.030850, -0.031124, -0.032984, -0.033015, -0.033185, -0.028714, -0.027528, -0.022712, -0.024339, -0.019827, -0.006222, -0.005350, -0.016233, -0.013171, -0.017709, -0.020336, 0.005995, 0.024895, 0.025748, 0.012967, -0.000515, -0.012396, -0.006436, 0.019555, 0.038760, 0.041924, 0.028485, 0.013371, -0.006306, 0.003624, 0.033023, 0.053802, 0.029242, 0.004044, 0.001113, 0.012397, 0.037676, 0.009479, -0.017872, 0.025537, 0.015453, -0.017043, 
-0.014126, -0.006163, 0.011615, 0.011043, -0.005003, -0.023485, -0.021015, 0.001909, -0.013477, -0.033161, -0.041791, -0.035217, -0.007438, -0.017623, -0.023952, 0.005573, 0.005097, -0.009201, -0.017426, -0.005814, 0.006264, 0.000014, 0.008749, 0.011510, 0.006323, 0.012332, 0.003097, -0.006737, -0.006269, -0.000746, 0.023104, 0.026790, 0.007388, 0.017427, 0.021004, 0.020664, 0.040217, 0.024624, 0.004741, 0.005192, -0.010166, 0.001479, 0.024014, 0.020207, -0.000432, -0.011306, -0.006529, -0.012826, 0.006950, 0.014301, -0.006284, 0.000868, -0.010463, -0.022998, -0.019484, -0.027637, -0.018735, -0.029201, -0.040783, -0.041573, -0.046815, -0.028361, -0.013894, -0.006280, -0.006447, -0.017074, 0.000948, 0.002112, -0.021736, -0.010089, -0.008958, -0.008993, 0.007581, 0.014842, 0.034118, 0.026514, 0.007753, -0.010922, -0.016064, 0.014812, 0.038300, 0.034040, 0.029726, 0.002647, -0.006816, 0.022106, 0.024644, 0.042257, 0.048259, 0.037222, 0.020008, 0.005379, 0.017189, 0.003637, 0.002160, 0.024586, 0.012861, 0.014929, 0.013623, -0.016654, 
-0.018262, 0.002557, 0.012763, 0.003503, -0.036322, -0.031622, -0.002743, -0.010267, -0.027136, -0.049538, -0.027841, 0.002380, -0.002951, -0.015986, -0.004587, 0.014312, -0.003958, -0.030335, -0.003140, 0.016347, 0.012611, 0.015808, 0.018977, 0.000645, -0.008825, -0.003124, -0.011732, -0.008499, 0.007921, 0.020918, 0.006432, 0.012572, 0.028526, 0.022735, 0.017352, 0.020957, 0.015042, 0.014120, 0.026427, 0.022151, 0.018016, -0.010163, -0.015295, -0.007003, -0.001876, 0.000238, 0.004054, 0.004636, 0.003411, -0.023103, -0.013546, 0.001555, -0.006846, -0.019326, -0.035440, -0.026824, -0.016831, -0.031438, -0.036355, -0.034816, -0.017615, -0.016000, -0.021896, -0.008152, -0.006850, -0.011909, -0.014812, -0.016540, -0.002670, 0.005743, 0.004790, 0.009914, -0.004064, 0.007351, 0.022410, 0.002578, 0.005927, 0.016930, 0.018200, 0.016544, 0.006267, 0.020625, 0.022404, 0.012351, 0.033497, 0.032973, 0.041732, 0.051954, 0.032921, 0.026767, -0.003036, -0.025647, 0.019373, 0.023872, 0.014580, 0.018829, 0.008126, -0.013116, -0.021458, -0.006917, 
0.008172, 0.016652, 0.006791, -0.026680, -0.026463, -0.000048, -0.002116, -0.010113, -0.028997, -0.021292, -0.003742, 0.000652, 0.003561, -0.008016, -0.004832, -0.001024, -0.012102, -0.003160, 0.020158, 0.024292, 0.021497, 0.008494, -0.005264, -0.014860, -0.004988, 0.013322, 0.009219, 0.007399, 0.013708, 0.010316, 0.013236, 0.014361, 0.016218, 0.022016, 0.028750, 0.036115, 0.032302, 0.008699, 0.007970, 0.011333, -0.002672, -0.014026, -0.000337, 0.012214, 0.008625, -0.006533, -0.014881, -0.008802, 0.005771, 0.001254, -0.009186, -0.013505, -0.016438, -0.021218, -0.018375, -0.029828, -0.032830, -0.034119, -0.031802, -0.026850, -0.015006, -0.005826, -0.006347, -0.012771, -0.008426, -0.003322, 0.002640, -0.004416, -0.008253, 0.013262, 0.005598, -0.012682, 0.023609, 0.033263, 0.003237, -0.008389, -0.002230, 0.019489, 0.031257, 0.029504, 0.006630, -0.003722, 0.010964, 0.028399, 0.034887, 0.034784, 0.056150, 0.055074, 0.007656, -0.005768, 0.007949, 0.003228, 0.015370, 0.019790, 0.007377, -0.000755, -0.019702, -0.013255, -0.007426, -0.006404, 
0.008479, -0.006382, -0.009309, -0.007637, -0.019454, -0.010037, -0.023575, -0.022700, -0.011655, -0.016988, -0.011570, -0.007420, -0.002994, 0.005930, 0.000746, 0.002881, -0.002736, -0.004689, 0.004889, 0.001208, 0.006669, 0.000005, -0.016145, -0.008758, -0.003197, 0.007079, 0.003000, -0.009324, -0.005759, 0.013678, 0.020514, 0.014607, 0.012667, 0.009008, 0.028501, 0.037446, 0.038877, 0.021722, 0.001865, -0.010039, -0.012756, -0.002614, -0.006519, -0.000450, 0.009874, -0.019665, -0.039222, -0.027505, -0.009687, -0.000096, -0.015124, -0.027010, -0.034939, -0.038706, -0.015735, -0.020876, -0.022884, -0.017208, -0.025112, -0.020695, -0.016437, -0.018383, -0.015298, -0.012117, -0.005558, -0.005440, -0.014799, -0.004935, 0.002684, 0.005620, 0.009487, -0.001633, 0.001010, -0.001215, 0.014050, 0.038139, -0.004141, -0.020906, 0.005644, 0.030872, 0.040493, 0.026120, 0.022130, 0.026653, 0.007956, 0.043024, 0.055278, 0.029969, 0.011424, -0.005257, 0.007011, -0.002531, -0.006429, 0.014580, 0.013833, 0.003453, -0.013295, -0.029655, -0.003962, 0.005571, 
0.006179, -0.010544, -0.042127, -0.027513, -0.005190, -0.014153, -0.011362, -0.023479, -0.014284, 0.001172, -0.004081, -0.014611, };


float testInputB_f32[512] = {0.025989, 0.004647, 0.039448, 0.037024, 0.023301, 0.028054, 0.015876, 0.003064, -0.002264, -0.002324, 0.007987, 0.016264, 0.000235, -0.026867, -0.015969, -0.000794, -0.010805, -0.012186, -0.015441, -0.015657, -0.012172, -0.022249, -0.009126, 0.006569, -0.013326, -0.013059, -0.015236, -0.024306, -0.025330, -0.031848, 0.002514, 0.012395, -0.010116, -0.003103, 0.011150, 0.011957, 0.018905, 0.003720, -0.005848, 0.022018, 0.026585, -0.001189, -0.038509, -0.039457, -0.015041, 0.007820, 0.024603, 0.015455, 0.014654, 0.022615, 0.026467, 0.045368, 0.045385, 0.045796, 0.034721, 0.020417, 0.029558, 0.013961, 0.019617, 0.022181, -0.002490, 0.011947, 0.010716, -0.005539, 0.006370, 0.004209, 0.005990, -0.002137, -0.030036, -0.028603, -0.023374, -0.022430, -0.013958, -0.020644, -0.006413, -0.027641, -0.044104, -0.027723, -0.032534, 0.000815, 0.026998, -0.001142, -0.003314, 0.007611, 0.011497, 0.018503, -0.002332, 0.003250, -0.001100, -0.002415, 0.016438, 0.004689, 0.008447, -0.003601, -0.011492, 0.005046, 0.014114, 0.023430, 0.002111, -0.000446, 
0.039578, 0.031491, 0.016088, 0.023256, 0.019211, 0.022790, 0.025609, 0.000846, -0.000185, 0.001398, 0.001308, -0.013675, -0.017731, -0.010279, -0.019804, -0.008025, -0.002185, -0.018682, -0.020096, -0.034696, -0.025860, 0.001478, 0.014051, 0.007385, -0.027040, -0.037542, -0.028765, -0.032324, -0.005954, 0.014412, 0.001821, 0.005001, 0.017519, 0.002801, -0.004325, 0.003772, 0.017366, 0.018896, 0.013055, 0.003271, -0.002742, -0.016400, -0.020674, -0.005252, 0.006745, -0.014301, 0.008481, 0.028633, 0.021715, 0.034627, 0.038481, 0.033907, 0.019283, 0.026049, 0.060636, 0.039914, 0.014004, 0.038365, 0.005142, -0.017516, -0.004784, 0.001729, -0.004603, -0.012367, 0.008025, -0.008243, -0.029108, -0.013664, -0.034537, -0.034659, -0.009548, -0.005384, -0.010355, -0.024484, -0.039681, -0.040665, -0.041419, -0.012961, 0.005394, -0.002560, 0.008201, 0.008051, -0.000672, -0.004114, -0.009727, 0.004655, 0.002803, 0.018401, 0.004430, -0.012423, 0.014956, 0.002361, -0.008304, -0.006892, -0.024538, 0.000813, 0.032121, 0.008365, 0.008661, 0.016191, 
0.032601, 0.034069, 0.003293, 0.003003, 0.013490, 0.025489, 0.015458, -0.015828, 0.003205, -0.001235, -0.023801, -0.014570, -0.018874, -0.021435, -0.025677, -0.025149, -0.018537, -0.033789, -0.029777, -0.003620, 0.012275, 0.000208, -0.015671, -0.022768, -0.029367, -0.044227, -0.024119, -0.014210, -0.011567, 0.005883, 0.003468, 0.020595, 0.001066, -0.009652, -0.005024, 0.004083, 0.019872, -0.002990, -0.011148, 0.010710, 0.007786, -0.013427, -0.024006, -0.013805, -0.006247, 0.024379, 0.048567, 0.019237, 0.016226, 0.033249, 0.029249, 0.014623, 0.013108, 0.048592, 0.041407, 0.025949, 0.033782, 0.004312, -0.007364, 0.003289, -0.007464, 0.003142, 0.000063, -0.019446, -0.019650, -0.025060, -0.017721, -0.029968, -0.033096, -0.010160, -0.005833, -0.014841, -0.028693, -0.040445, -0.024489, -0.022487, -0.015863, -0.005534, 0.000315, 0.025314, 0.005123, -0.021102, -0.005900, -0.001444, 0.013656, 0.001543, -0.006666, 0.008873, 0.011124, 0.015739, 0.002301, -0.022912, -0.016599, -0.004774, 0.014679, 0.037065, 0.002418, -0.004121, 0.008483, 0.009886, 
0.026080, 0.006183, 0.006850, 0.024829, 0.011597, 0.017830, 0.001327, -0.002743, -0.003433, -0.020078, -0.009675, -0.023181, -0.042012, -0.021610, -0.022731, -0.020187, -0.021235, -0.021470, 0.004891, 0.000328, -0.016886, -0.010093, -0.019698, -0.016846, -0.008784, -0.021774, -0.021008, -0.003416, 0.008933, -0.001685, 0.012531, 0.026053, -0.005548, -0.008228, 0.002145, 0.001940, 0.012884, -0.004914, -0.008382, 0.000539, -0.008934, -0.003087, -0.013603, -0.005922, 0.010307, 0.008721, 0.033825, 0.032366, 0.016408, 0.023794, 0.008159, 0.011915, 0.039051, 0.039700, 0.047421, 0.013454, 0.007751, 0.010631, -0.015248, -0.009594, -0.006281, -0.018645, -0.009885, -0.017798, -0.025416, -0.035238, -0.042130, -0.003376, -0.004554, -0.022997, -0.020098, -0.024912, -0.023698, -0.018725, -0.014565, -0.011769, -0.038490, -0.010699, 0.023276, 0.006562, 0.001083, -0.018316, -0.008178, 0.009728, -0.018787, 0.009470, 0.015593, -0.008873, 0.011486, 0.000902, -0.012157, -0.019244, -0.002978, 0.013891, 0.005776, 0.004785, 0.010780, 0.010152, 0.025739, 0.016555, 
-0.002603, 0.005862, 0.015315, 0.018659, 0.008670, -0.007009, -0.003496, -0.021510, -0.019916, -0.016344, -0.015653, -0.015024, -0.037115, -0.041229, -0.019035, -0.000918, -0.005120, -0.014587, -0.007360, -0.008763, -0.012404, -0.002147, -0.008100, -0.018424, -0.027512, -0.030328, -0.011425, -0.007742, 0.000128, 0.013511, 0.013919, 0.019233, 0.000306, -0.018283, -0.009472, -0.010213, 0.007532, 0.011157, -0.011853, -0.003076, -0.007168, -0.003474, 0.016533, 0.010487, 0.007664, 0.005718, 0.016338, 0.046404, 0.036227, 0.015303, 0.024778, 0.019164, 0.040123, 0.038968, 0.033330, 0.012176, -0.013042, -0.004510, -0.000579, -0.016050, -0.012431, -0.025168, -0.020450, -0.022886, -0.029606, -0.009134, -0.006162, -0.011603, -0.019399, -0.028616, -0.009978, -0.017050, -0.016738, -0.012131, -0.036852, -0.014903, 0.015964, 0.000749, -0.006081, -0.012704, 0.002957, 0.015059, -0.002035, -0.009853, -0.006146, 0.010078, 0.007389, 0.004285, 0.011768, -0.005648, -0.007555, 0.006500, 0.001137, 0.003540, -0.003120, -0.018747, 0.002315, 0.015956, 0.035759, 0.033385, 
-0.007082, -0.017158, 0.004871, 0.028968, 0.013999, -0.006493, -0.005585, -0.029139, -0.039368, -0.018924, -0.036301, -0.031936, };