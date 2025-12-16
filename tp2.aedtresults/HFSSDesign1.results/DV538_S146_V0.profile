$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/16/2025 22:23:57')
			I(1, 'Host', 'GENESIS')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:51')
			I(1, 'ComEngine Memory', '103 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'genesis\', 1, \'Memory\', \'31.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'22.4 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 100 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:23:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22304, 'I(1, 2, \'Tetrahedra\', 747, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 173192, 'I(2, 2, \'Tetrahedra\', 674, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 184932, 'I(2, 2, \'Tetrahedra\', 674, false, 1, \'Disk\', \'85.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21756, 'I(1, 2, \'Tetrahedra\', 1129, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:23:58')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:11')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176096, 'I(2, 2, \'Tetrahedra\', 1016, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.470e+00 and propagation constant is   1.099e+02\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.454e+00 and propagation constant is   1.115e+02\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189896, 'I(4, 2, \'Tetrahedra\', 1016, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 202436, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 5950, false, 3, \'Matrix bandwidth\', 17.5027, \'%5.1f\', 1, \'Disk\', \'24.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 202436, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'662 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103928, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22444, 'I(1, 2, \'Tetrahedra\', 1435, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176732, 'I(2, 2, \'Tetrahedra\', 1300, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.472e+00 and propagation constant is   1.100e+02\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.451e+00 and propagation constant is   1.117e+02\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192920, 'I(4, 2, \'Tetrahedra\', 1300, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 210544, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 7656, false, 3, \'Matrix bandwidth\', 17.9954, \'%5.1f\', 1, \'Disk\', \'29.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 210544, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'738 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104088, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0565263, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23028, 'I(1, 2, \'Tetrahedra\', 1826, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178276, 'I(2, 2, \'Tetrahedra\', 1671, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.463e+00 and propagation constant is   1.107e+02\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.450e+00 and propagation constant is   1.119e+02\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 197380, 'I(4, 2, \'Tetrahedra\', 1671, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'5 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 222280, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 9946, false, 3, \'Matrix bandwidth\', 18.6002, \'%5.1f\', 1, \'Disk\', \'38.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 222280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'933 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104188, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.01586, \'%.5f\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22764, 'I(1, 2, \'Tetrahedra\', 2059, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178588, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.472e+00 and propagation constant is   1.107e+02\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.446e+00 and propagation constant is   1.120e+02\')', false, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199772, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 227968, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 1, \'Disk\', \'45.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 227968, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.01 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104208, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765920247')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'29000800256.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1022\', 1, \'Factornnz\', \'1306175\', 1, \'Factorestflops\', \'417349056\', 1, \'Fbsestflops\', \'4221938\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.034646\', 1, \'Analysismemkb\', \'7088.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.030303\', 1, \'Factorizationmentotalkb\', \'30604.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002064\', 1, \'Fbscputimesec\', \'0.006193\', 1, \'Fbsmemorytotalkb\', \'32856.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'227968\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00882821, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:24:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:39')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '12/16/2025 22:24:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:35')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 8GHz, 51 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 8GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178100, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.890e+00 and propagation constant is   2.802e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.890e+00 and propagation constant is   2.810e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189016, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203320, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'45.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203320, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920251')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7105200128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.052073\', 1, \'Analysismemkb\', \'5996.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.085335\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000074\', 1, \'Fbscputimesec\', \'0.000074\', 1, \'Fbsmemorytotalkb\', \'9112.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9112\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.86GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180776, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.840e+00 and propagation constant is   2.732e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.840e+00 and propagation constant is   2.740e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188524, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203172, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'45.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203172, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920251')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7105970176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.052188\', 1, \'Analysismemkb\', \'7060.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.054149\', 1, \'Factorizationmentotalkb\', \'7060.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000064\', 1, \'Fbscputimesec\', \'0.000064\', 1, \'Fbsmemorytotalkb\', \'9716.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9716\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.72GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182456, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.791e+00 and propagation constant is   2.662e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.791e+00 and propagation constant is   2.670e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190048, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203624, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'45.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203624, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920251')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104330240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.050417\', 1, \'Analysismemkb\', \'6928.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.072665\', 1, \'Factorizationmentotalkb\', \'6928.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000063\', 1, \'Fbscputimesec\', \'0.000063\', 1, \'Fbsmemorytotalkb\', \'8796.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'8796\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.58GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182484, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.743e+00 and propagation constant is   2.591e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.742e+00 and propagation constant is   2.599e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190124, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203904, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'45.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203904, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920251')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104240128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.048876\', 1, \'Analysismemkb\', \'5988.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.039295\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000065\', 1, \'Fbscputimesec\', \'0.000065\', 1, \'Fbsmemorytotalkb\', \'9052.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9052\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.44GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182528, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.696e+00 and propagation constant is   2.520e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.695e+00 and propagation constant is   2.528e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190108, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'15 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204116, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204116, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920253')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104459776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009124\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.100628\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000063\', 1, \'Fbscputimesec\', \'0.000063\', 1, \'Fbsmemorytotalkb\', \'9448.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9448\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.3GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182440, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.651e+00 and propagation constant is   2.448e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.649e+00 and propagation constant is   2.456e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190156, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'14 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204052, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920254')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104119808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008573\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.100351\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000066\', 1, \'Fbscputimesec\', \'0.000066\', 1, \'Fbsmemorytotalkb\', \'9056.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9056\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.16GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181976, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.606e+00 and propagation constant is   2.376e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.604e+00 and propagation constant is   2.384e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189736, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203708, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920254')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104759808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007853\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.109040\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000066\', 1, \'Fbscputimesec\', \'0.000066\', 1, \'Fbsmemorytotalkb\', \'9292.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9292\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.02GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182320, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.564e+00 and propagation constant is   2.303e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.561e+00 and propagation constant is   2.311e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189932, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204160, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204160, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920254')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104280064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007143\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.039108\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000055\', 1, \'Fbscputimesec\', \'0.000055\', 1, \'Fbsmemorytotalkb\', \'9260.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9260\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.88GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182588, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.523e+00 and propagation constant is   2.229e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.520e+00 and propagation constant is   2.237e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190064, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204088, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204088, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920256')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104269824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009337\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.109382\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000062\', 1, \'Fbscputimesec\', \'0.000062\', 1, \'Fbsmemorytotalkb\', \'9148.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9148\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.74GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182084, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.484e+00 and propagation constant is   2.155e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.481e+00 and propagation constant is   2.163e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189820, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203640, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203640, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920256')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104520192.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007708\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.106069\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000061\', 1, \'Fbscputimesec\', \'0.000061\', 1, \'Fbsmemorytotalkb\', \'9000.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9000\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.6GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182468, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.448e+00 and propagation constant is   2.079e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.444e+00 and propagation constant is   2.088e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190192, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204224, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204224, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920256')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104180224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007553\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.118984\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000058\', 1, \'Fbscputimesec\', \'0.000058\', 1, \'Fbsmemorytotalkb\', \'9240.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9240\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.46GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182400, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.414e+00 and propagation constant is   2.003e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.409e+00 and propagation constant is   2.012e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190036, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203964, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203964, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920257')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104500224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007733\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.038176\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000073\', 1, \'Fbscputimesec\', \'0.000073\', 1, \'Fbsmemorytotalkb\', \'9200.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9200\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.32GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182672, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.383e+00 and propagation constant is   1.926e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.378e+00 and propagation constant is   1.935e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190228, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204076, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204076, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920259')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104209920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008593\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.102915\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000064\', 1, \'Fbscputimesec\', \'0.000064\', 1, \'Fbsmemorytotalkb\', \'9160.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9160\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.18GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182588, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.357e+00 and propagation constant is   1.848e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.350e+00 and propagation constant is   1.857e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190172, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204212, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204212, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920259')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104229888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008124\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.101814\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000070\', 1, \'Fbscputimesec\', \'0.000070\', 1, \'Fbsmemorytotalkb\', \'9220.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9220\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.04GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182452, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.334e+00 and propagation constant is   1.768e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.327e+00 and propagation constant is   1.778e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190096, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203932, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203932, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920259')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104309760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007329\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.120354\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000063\', 1, \'Fbscputimesec\', \'0.000063\', 1, \'Fbsmemorytotalkb\', \'9176.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9176\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.9GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182064, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.317e+00 and propagation constant is   1.687e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.309e+00 and propagation constant is   1.697e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189768, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203768, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203768, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920259')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104569856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.006996\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.039396\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000090\', 1, \'Fbscputimesec\', \'0.000090\', 1, \'Fbsmemorytotalkb\', \'9008.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9008\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.76GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182616, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.307e+00 and propagation constant is   1.604e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.297e+00 and propagation constant is   1.614e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190168, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204704, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204704, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920261')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104220160.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007881\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.099987\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000066\', 1, \'Fbscputimesec\', \'0.000066\', 1, \'Fbsmemorytotalkb\', \'9780.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9780\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.62GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181928, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.304e+00 and propagation constant is   1.519e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.293e+00 and propagation constant is   1.530e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189704, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203700, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203700, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920261')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104730112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008412\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.095406\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000068\', 1, \'Fbscputimesec\', \'0.000068\', 1, \'Fbsmemorytotalkb\', \'9180.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9180\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.48GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182484, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.312e+00 and propagation constant is   1.432e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.299e+00 and propagation constant is   1.443e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190012, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203928, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203928, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920262')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104540160.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007567\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.109929\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000079\', 1, \'Fbscputimesec\', \'0.000079\', 1, \'Fbsmemorytotalkb\', \'9284.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9284\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.34GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182428, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.333e+00 and propagation constant is   1.342e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.318e+00 and propagation constant is   1.353e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190028, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204084, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920262')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104500224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007456\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.039892\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000055\', 1, \'Fbscputimesec\', \'0.000055\', 1, \'Fbsmemorytotalkb\', \'9332.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9332\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.2GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182244, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.372e+00 and propagation constant is   1.248e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.353e+00 and propagation constant is   1.260e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189956, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203884, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203884, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920264')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104489984.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008748\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.094088\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000062\', 1, \'Fbscputimesec\', \'0.000062\', 1, \'Fbsmemorytotalkb\', \'9240.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9240\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.06GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182028, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.435e+00 and propagation constant is   1.150e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.412e+00 and propagation constant is   1.163e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189588, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203324, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920264')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104929792.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007968\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.097443\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000061\', 1, \'Fbscputimesec\', \'0.000061\', 1, \'Fbsmemorytotalkb\', \'9044.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9044\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.92GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182456, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.533e+00 and propagation constant is   1.047e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.504e+00 and propagation constant is   1.061e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189928, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'13 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203792, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203792, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920264')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104350208.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007671\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.101680\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000051\', 1, \'Fbscputimesec\', \'0.000051\', 1, \'Fbsmemorytotalkb\', \'9052.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9052\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.78GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182628, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.687e+00 and propagation constant is   9.372e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.648e+00 and propagation constant is   9.523e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190036, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'24 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204228, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204228, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920265')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104410112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007499\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.039716\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000067\', 1, \'Fbscputimesec\', \'0.000067\', 1, \'Fbsmemorytotalkb\', \'9516.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9516\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.64GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182364, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.933e+00 and propagation constant is   8.172e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.877e+00 and propagation constant is   8.340e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189760, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'34 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203760, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203760, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920266')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104650240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.007976\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.083074\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000069\', 1, \'Fbscputimesec\', \'0.000069\', 1, \'Fbsmemorytotalkb\', \'9192.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9192\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.5GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182552, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.508e-02 and propagation constant is   7.474e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.540e-02 and propagation constant is   7.473e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189884, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'37 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203680, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203680, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920267')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104540160.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008528\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.088014\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000063\', 1, \'Fbscputimesec\', \'0.000063\', 1, \'Fbsmemorytotalkb\', \'9040.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9040\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.36GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182432, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.504e-02 and propagation constant is   7.084e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.497e-02 and propagation constant is   7.084e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189852, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'39 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203876, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203876, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920267')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104509952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008749\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.099323\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000060\', 1, \'Fbscputimesec\', \'0.000060\', 1, \'Fbsmemorytotalkb\', \'9372.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9372\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.22GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181992, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.539e-02 and propagation constant is   6.685e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.527e-02 and propagation constant is   6.684e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189572, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'31 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203648, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203648, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920267')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104909824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008079\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.041437\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000058\', 1, \'Fbscputimesec\', \'0.000058\', 1, \'Fbsmemorytotalkb\', \'9352.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9352\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.08GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181904, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.596e-02 and propagation constant is   6.275e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.585e-02 and propagation constant is   6.274e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189676, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'22 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203540, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920269')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104750080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.014297\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.137653\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000149\', 1, \'Fbscputimesec\', \'0.000149\', 1, \'Fbsmemorytotalkb\', \'9144.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9144\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.94GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182572, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.680e-02 and propagation constant is   5.850e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.669e-02 and propagation constant is   5.850e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190180, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'20 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204072, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204072, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920269')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104209920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.011659\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.077646\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000123\', 1, \'Fbscputimesec\', \'0.000123\', 1, \'Fbsmemorytotalkb\', \'9016.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9016\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.8GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182440, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.798e-02 and propagation constant is   5.409e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.787e-02 and propagation constant is   5.409e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189808, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'24 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203936, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203936, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920270')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104730112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009392\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.097385\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000112\', 1, \'Fbscputimesec\', \'0.000112\', 1, \'Fbsmemorytotalkb\', \'9584.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9584\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.66GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182532, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.962e-02 and propagation constant is   4.947e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.953e-02 and propagation constant is   4.946e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190252, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'28 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204440, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920270')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104280064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010378\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.078646\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000062\', 1, \'Fbscputimesec\', \'0.000062\', 1, \'Fbsmemorytotalkb\', \'9620.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9620\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.52GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181868, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.195e-02 and propagation constant is   4.456e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.186e-02 and propagation constant is   4.456e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189532, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'31 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203980, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203980, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920272')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104970240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.008599\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.125885\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000116\', 1, \'Fbscputimesec\', \'0.000116\', 1, \'Fbsmemorytotalkb\', \'9800.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9800\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.38GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182356, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.536e-02 and propagation constant is   3.926e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   3.528e-02 and propagation constant is   3.926e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190088, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'33 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204260, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920272')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104249856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010407\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.110808\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000081\', 1, \'Fbscputimesec\', \'0.000081\', 1, \'Fbsmemorytotalkb\', \'9380.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9380\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.24GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182212, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.069e-02 and propagation constant is   3.339e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.062e-02 and propagation constant is   3.339e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189840, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'38 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203964, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203964, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920272')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104500224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010470\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.128092\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000097\', 1, \'Fbscputimesec\', \'0.000097\', 1, \'Fbsmemorytotalkb\', \'9284.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9284\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.1GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182504, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.024e-02 and propagation constant is   2.657e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   5.019e-02 and propagation constant is   2.657e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189900, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'45 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204060, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204060, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920273')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104410112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010511\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058887\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000220\', 1, \'Fbscputimesec\', \'0.000220\', 1, \'Fbsmemorytotalkb\', \'9236.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9236\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.96GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182684, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.429e-02 and propagation constant is   1.773e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.426e-02 and propagation constant is   1.772e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190272, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'51 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204092, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204092, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920274')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104379904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.013814\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.114348\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000071\', 1, \'Fbscputimesec\', \'0.000071\', 1, \'Fbsmemorytotalkb\', \'9224.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9224\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.82GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181932, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.774e+00 and propagation constant is   1.677e-01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   7.771e+00 and propagation constant is   1.678e-01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189612, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'75 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203860, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203860, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920275')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104889856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010502\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.093693\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000119\', 1, \'Fbscputimesec\', \'0.000119\', 1, \'Fbsmemorytotalkb\', \'9664.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9664\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.68GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182584, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190172, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'81 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204280, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920275')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104269824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010848\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.091843\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000066\', 1, \'Fbscputimesec\', \'0.000066\', 1, \'Fbsmemorytotalkb\', \'9408.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9408\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.54GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182608, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190236, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'107 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204152, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204152, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920275')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104119808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009062\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.078212\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000090\', 1, \'Fbscputimesec\', \'0.000090\', 1, \'Fbsmemorytotalkb\', \'9120.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9120\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.4GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182512, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190084, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'141 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204120, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204120, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920277')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104450048.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.011505\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.104340\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000079\', 1, \'Fbscputimesec\', \'0.000079\', 1, \'Fbsmemorytotalkb\', \'9492.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9492\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.26GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181956, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189596, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'202 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203724, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203724, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920277')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104880128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010688\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.095951\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000110\', 1, \'Fbscputimesec\', \'0.000110\', 1, \'Fbsmemorytotalkb\', \'9416.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9416\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.12GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182012, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189544, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'242 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920278')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104970240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.013085\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.121769\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000077\', 1, \'Fbscputimesec\', \'0.000077\', 1, \'Fbsmemorytotalkb\', \'9148.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9148\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.98GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182020, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189516, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'234 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203528, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203528, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920278')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104920064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009814\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.066348\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000082\', 1, \'Fbscputimesec\', \'0.000082\', 1, \'Fbsmemorytotalkb\', \'9208.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9208\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.84GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181944, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189444, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'260 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203908, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203908, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920280')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104900096.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.011875\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.113283\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000116\', 1, \'Fbscputimesec\', \'0.000116\', 1, \'Fbsmemorytotalkb\', \'9716.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9716\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182300, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189888, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'195 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 204268, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 204268, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920280')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104640000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009214\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.104820\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000059\', 1, \'Fbscputimesec\', \'0.000059\', 1, \'Fbsmemorytotalkb\', \'9752.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9752\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.56GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182036, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189496, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'163 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203708, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920280')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104869888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009307\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.087010\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000081\', 1, \'Fbscputimesec\', \'0.000081\', 1, \'Fbsmemorytotalkb\', \'9436.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9436\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.42GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182460, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190092, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'137 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203988, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203988, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920280')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104430080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.013015\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.077127\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000145\', 1, \'Fbscputimesec\', \'0.000145\', 1, \'Fbsmemorytotalkb\', \'9164.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9164\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.28GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181976, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189500, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'79 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203668, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203668, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920282')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104779776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.010573\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.064581\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000069\', 1, \'Fbscputimesec\', \'0.000069\', 1, \'Fbsmemorytotalkb\', \'9364.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9364\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.14GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181880, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189348, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'65 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203492, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203492, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920283')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7105010176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.009770\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.148328\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000060\', 1, \'Fbscputimesec\', \'0.000060\', 1, \'Fbsmemorytotalkb\', \'9324.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9324\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181992, 'I(2, 2, \'Tetrahedra\', 1895, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189452, 'I(4, 2, \'Tetrahedra\', 1895, false, 2, \'1 Triangles\', 107, false, 2, \'2 Triangles\', 101, false, 1, \'Disk\', \'63 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 203248, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11322, false, 3, \'Matrix bandwidth\', 18.8749, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 203248, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765920283')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11322\', 1, \'Matrixbw\', \'19.092699\', 1, \'Matrixnnz\', \'216168\', 1, \'Rootdim\', \'184\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104889856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1005\', 1, \'Factornnz\', \'1276165\', 1, \'Factorestflops\', \'395784870\', 1, \'Fbsestflops\', \'4063212\', 1, \'Rootfactestflops\', \'2077358\', 1, \'Rootfbsestflops\', \'16928\', 1, \'Analysistimesec\', \'0.012760\', 1, \'Analysismemkb\', \'5647.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.081202\', 1, \'Factorizationmentotalkb\', \'6217.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000085\', 1, \'Fbscputimesec\', \'0.000085\', 1, \'Fbsmemorytotalkb\', \'9004.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'9004\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104648, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Discrete sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'100 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'202 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:11\', 1, \'Average memory/process\', \'223 MB\', 1, \'Max memory/process\', \'223 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'200 MB\', 1, \'Max memory/process\', \'200 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1895, false, 2, \'Max matrix size\', 11322, false, 1, \'Matrix bandwidth\', \'18.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/16/2025 22:24:49\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
