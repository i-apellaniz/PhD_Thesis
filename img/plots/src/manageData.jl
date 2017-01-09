using HDF5

x1 = reshape([0.00000000000000000000000000000000	0.01010101010101010000000000000000	0.02020202020202020000000000000000	0.03030303030303030000000000000000	0.04040404040404040000000000000000	0.05050505050505050000000000000000	0.06060606060606060000000000000000	0.07070707070707070000000000000000	0.08080808080808080000000000000000	0.09090909090909090000000000000000	0.10101010101010100000000000000000	0.11111111111111100000000000000000	0.12121212121212100000000000000000	0.13131313131313100000000000000000	0.14141414141414100000000000000000	0.15151515151515200000000000000000	0.16161616161616200000000000000000	0.17171717171717200000000000000000	0.18181818181818200000000000000000	0.19191919191919200000000000000000	0.20202020202020200000000000000000	0.21212121212121200000000000000000	0.22222222222222200000000000000000	0.23232323232323200000000000000000	0.24242424242424200000000000000000	0.25252525252525300000000000000000	0.26262626262626300000000000000000	0.27272727272727300000000000000000	0.28282828282828300000000000000000	0.29292929292929300000000000000000	0.30303030303030300000000000000000	0.31313131313131300000000000000000	0.32323232323232300000000000000000	0.33333333333333300000000000000000	0.34343434343434300000000000000000	0.35353535353535400000000000000000	0.36363636363636400000000000000000	0.37373737373737400000000000000000	0.38383838383838400000000000000000	0.39393939393939400000000000000000	0.40404040404040400000000000000000	0.41414141414141400000000000000000	0.42424242424242400000000000000000	0.43434343434343400000000000000000	0.44444444444444400000000000000000	0.45454545454545500000000000000000	0.46464646464646500000000000000000	0.47474747474747500000000000000000	0.48484848484848500000000000000000	0.49494949494949500000000000000000	0.50505050505050500000000000000000	0.51515151515151500000000000000000	0.52525252525252500000000000000000	0.53535353535353500000000000000000	0.54545454545454500000000000000000	0.55555555555555600000000000000000	0.56565656565656600000000000000000	0.57575757575757600000000000000000	0.58585858585858600000000000000000	0.59595959595959600000000000000000	0.60606060606060600000000000000000	0.61616161616161600000000000000000	0.62626262626262600000000000000000	0.63636363636363600000000000000000	0.64646464646464700000000000000000	0.65656565656565700000000000000000	0.66666666666666700000000000000000	0.67676767676767700000000000000000	0.68686868686868700000000000000000	0.69696969696969700000000000000000	0.70707070707070700000000000000000	0.71717171717171700000000000000000	0.72727272727272700000000000000000	0.73737373737373800000000000000000	0.74747474747474700000000000000000	0.75757575757575800000000000000000	0.76767676767676800000000000000000	0.77777777777777800000000000000000	0.78787878787878800000000000000000	0.79797979797979800000000000000000	0.80808080808080800000000000000000	0.81818181818181800000000000000000	0.82828282828282800000000000000000	0.83838383838383800000000000000000	0.84848484848484900000000000000000	0.85858585858585900000000000000000	0.86868686868686900000000000000000	0.87878787878787900000000000000000	0.88888888888888900000000000000000	0.89898989898989900000000000000000	0.90909090909090900000000000000000	0.91919191919191900000000000000000	0.92929292929292900000000000000000	0.93939393939393900000000000000000	0.94949494949494900000000000000000	0.95959595959596000000000000000000	0.96969696969697000000000000000000	0.97979797979798000000000000000000	0.98989898989899000000000000000000	1.00000000000000000000000000000000],100)

y1 = reshape([4.00000000000006000000000000000000	2.76972314077404000000000000000000	1.96421320460756000000000000000000	1.47095674936737000000000000000000	1.18786562872675000000000000000000	1.02370501418004000000000000000000	0.91004231376408200000000000000000	0.81259550612405400000000000000000	0.72851004733276600000000000000000	0.65592385277523200000000000000000	0.59298895752822000000000000000000	0.53777371383498400000000000000000	0.48873994911041000000000000000000	0.44480334953485700000000000000000	0.40508087518122700000000000000000	0.36893372448483100000000000000000	0.33588057417633200000000000000000	0.30554533371650200000000000000000	0.27758530437254900000000000000000	0.25178469728717100000000000000000	0.22790555334324600000000000000000	0.20580409719012700000000000000000	0.18531252423526600000000000000000	0.16629043065203900000000000000000	0.14870989957696800000000000000000	0.13240269671251300000000000000000	0.11730411875052800000000000000000	0.10335075825731900000000000000000	0.09048116379785740000000000000000	0.07863941014527410000000000000000	0.06777528405102680000000000000000	0.05784584428466290000000000000000	0.04880133200631740000000000000000	0.04063143173182200000000000000000	0.03327811412742080000000000000000	0.02672519562479050000000000000000	0.02094215592735670000000000000000	0.01590968689876440000000000000000	0.01160073200550480000000000000000	0.00799813058917381000000000000000	0.00508350854106843000000000000000	0.00284057512141282000000000000000	0.00125448687189952000000000000000	0.00000093678017892193800000000000	-0.00000000000001421085471520200000	0.00000092386002581641800000000000	0.00000113445477876832000000000000	0.00274518501701602000000000000000	0.00485682468114575000000000000000	0.00740668018803665000000000000000	0.01083030307736310000000000000000	0.01468023469165810000000000000000	0.01909861419831710000000000000000	0.02408246803220990000000000000000	0.02962741552089100000000000000000	0.03573120041812400000000000000000	0.04239189877327610000000000000000	0.04960827378564080000000000000000	0.05737962313416110000000000000000	0.06570522134674210000000000000000	0.07458652537851440000000000000000	0.08402498718056770000000000000000	0.09402275179951710000000000000000	0.10458267847403600000000000000000	0.11570836570718000000000000000000	0.12740416225672400000000000000000	0.13967519942678200000000000000000	0.15252745484953600000000000000000	0.16596722757088900000000000000000	0.17999919587835400000000000000000	0.19463512191094100000000000000000	0.20988474887863000000000000000000	0.22575894572794900000000000000000	0.24226975956238800000000000000000	0.25943054720388900000000000000000	0.27725084187211700000000000000000	0.29574992601646700000000000000000	0.31494758527962600000000000000000	0.33486374727595200000000000000000	0.35552028706159000000000000000000	0.37693189922524900000000000000000	0.39913501670018300000000000000000	0.42215966520832000000000000000000	0.44603518023615100000000000000000	0.47079438325358600000000000000000	0.49648738416596300000000000000000	0.52315605210779200000000000000000	0.55084911095435700000000000000000	0.57963641144747300000000000000000	0.60957218563062300000000000000000	0.64074909692564900000000000000000	0.67324574683044600000000000000000	0.70718027450044300000000000000000	0.74266964785029700000000000000000	0.77987032107180600000000000000000	0.81896736609335200000000000000000	0.86018874719561500000000000000000	0.90382519497794800000000000000000	0.95025728752139300000000000000000	0.99999999999007200000000000000000],100)

x2 = reshape([41.00000000000000000000000000000000	45.00000000000000000000000000000000	50.00000000000000000000000000000000	60.00000000000000000000000000000000	75.00000000000000000000000000000000	90.00000000000000000000000000000000	110.00000000000000000000000000000000	170.00000000000000000000000000000000	250.00000000000000000000000000000000	380.00000000000000000000000000000000	570.00000000000000000000000000000000	1000.00000000000000000000000000000000																																																																																								],12)

y2 = reshape([-0.00000000001366007477553710000000	0.00014492445391167900000000000000	0.86981062095290700000000000000000	1.73901377785500000000000000000000	2.45689548758722000000000000000000	2.65242121953795000000000000000000	2.74105133268780000000000000000000	2.84389975784177000000000000000000	2.89103468232735000000000000000000	2.91624184122630000000000000000000	2.92830856843601000000000000000000	2.93607512844142000000000000000000																																																																																								],12)

h5write("plotsData.h5", "OptimalBound/DickeEdge/qfi_normalized", y1)