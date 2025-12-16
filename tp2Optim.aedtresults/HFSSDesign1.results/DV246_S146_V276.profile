$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/16/2025 11:47:35')
			I(1, 'Host', 'GENESIS')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:51')
			I(1, 'ComEngine Memory', '104 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'genesis\', 1, \'Memory\', \'31.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'21.9 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 102 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 11:47:35')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 23008, 'I(1, 2, \'Tetrahedra\', 994, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 173796, 'I(2, 2, \'Tetrahedra\', 921, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 188228, 'I(2, 2, \'Tetrahedra\', 921, false, 1, \'Disk\', \'85.2 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 22252, 'I(1, 2, \'Tetrahedra\', 1310, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 11:47:36')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176556, 'I(2, 2, \'Tetrahedra\', 1234, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192024, 'I(4, 2, \'Tetrahedra\', 1234, false, 2, \'1 Triangles\', 88, false, 2, \'2 Triangles\', 119, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 209816, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 7076, false, 3, \'Matrix bandwidth\', 17.9009, \'%5.1f\', 1, \'Disk\', \'29.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 209816, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'507 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105508, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22376, 'I(1, 2, \'Tetrahedra\', 1607, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177492, 'I(2, 2, \'Tetrahedra\', 1528, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196044, 'I(4, 2, \'Tetrahedra\', 1528, false, 2, \'1 Triangles\', 88, false, 2, \'2 Triangles\', 119, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 217244, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 8898, false, 3, \'Matrix bandwidth\', 18.4946, \'%5.1f\', 1, \'Disk\', \'34.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 217244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'865 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105724, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0175571, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23300, 'I(1, 2, \'Tetrahedra\', 2067, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178420, 'I(2, 2, \'Tetrahedra\', 1981, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201172, 'I(4, 2, \'Tetrahedra\', 1981, false, 2, \'1 Triangles\', 88, false, 2, \'2 Triangles\', 120, false, 1, \'Disk\', \'85 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 231008, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 11730, false, 3, \'Matrix bandwidth\', 19.0229, \'%5.1f\', 1, \'Disk\', \'47.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 231008, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.1 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106000, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882062')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11730\', 1, \'Matrixbw\', \'19.259701\', 1, \'Matrixnnz\', \'225916\', 1, \'Rootdim\', \'132\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'29016100864.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1026\', 1, \'Factornnz\', \'1306747\', 1, \'Factorestflops\', \'382930064\', 1, \'Fbsestflops\', \'4095414\', 1, \'Rootfactestflops\', \'767369\', 1, \'Rootfbsestflops\', \'8712\', 1, \'Analysistimesec\', \'0.036617\', 1, \'Analysismemkb\', \'7360.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.031797\', 1, \'Factorizationmentotalkb\', \'30782.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002353\', 1, \'Fbscputimesec\', \'0.007059\', 1, \'Fbsmemorytotalkb\', \'34844.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'231008\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0131408, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23852, 'I(1, 2, \'Tetrahedra\', 2585, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179752, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206784, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'445 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 244588, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 1, \'Disk\', \'59.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 244588, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.37 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106032, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882065')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'29008599040.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1311\', 1, \'Factornnz\', \'1810449\', 1, \'Factorestflops\', \'586214498\', 1, \'Fbsestflops\', \'5751598\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.044872\', 1, \'Analysismemkb\', \'8564.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.038153\', 1, \'Factorizationmentotalkb\', \'41233.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003044\', 1, \'Fbscputimesec\', \'0.009133\', 1, \'Fbsmemorytotalkb\', \'44528.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'244588\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00682355, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 11:47:47')
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
					I(1, 'Time', '12/16/2025 11:47:47')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179224, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191360, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209188, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'59.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209188, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882069')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7104110080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.071844\', 1, \'Analysismemkb\', \'8228.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.126926\', 1, \'Factorizationmentotalkb\', \'8228.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000051\', 1, \'Fbscputimesec\', \'0.000051\', 1, \'Fbsmemorytotalkb\', \'10976.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10976\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182380, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191708, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209512, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'59.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209512, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882069')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103690240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.073587\', 1, \'Analysismemkb\', \'8396.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.095050\', 1, \'Factorizationmentotalkb\', \'8396.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000046\', 1, \'Fbscputimesec\', \'0.000046\', 1, \'Fbsmemorytotalkb\', \'10968.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10968\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182840, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191924, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209244, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'59.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882069')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103620096.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.070262\', 1, \'Analysismemkb\', \'8424.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.092293\', 1, \'Factorizationmentotalkb\', \'8424.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10796.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10796\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183724, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192876, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210068, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'59.9 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210068, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882069')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102669824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.067352\', 1, \'Analysismemkb\', \'8232.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.055122\', 1, \'Factorizationmentotalkb\', \'8232.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10724.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10724\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183512, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192512, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209972, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209972, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882071')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103170048.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010977\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060959\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'11008.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'11008\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183848, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192728, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209840, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209840, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882071')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102810112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010200\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.059690\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'10548.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10548\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183776, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192916, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210004, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210004, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882072')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102750208.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011148\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058833\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000040\', 1, \'Fbscputimesec\', \'0.000040\', 1, \'Fbsmemorytotalkb\', \'10608.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10608\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183536, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192636, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209604, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209604, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882072')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102900224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009920\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057952\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000039\', 1, \'Fbscputimesec\', \'0.000039\', 1, \'Fbsmemorytotalkb\', \'10444.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10444\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183656, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192844, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209428, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209428, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882074')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103020032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011006\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.062381\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000042\', 1, \'Fbscputimesec\', \'0.000042\', 1, \'Fbsmemorytotalkb\', \'10496.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10496\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183832, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192940, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210244, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882074')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102609920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011504\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.059726\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000046\', 1, \'Fbscputimesec\', \'0.000046\', 1, \'Fbsmemorytotalkb\', \'10812.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10812\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183992, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192844, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'10 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210228, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210228, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882074')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102700032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010157\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.067878\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10792.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10792\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183780, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192592, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209352, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882074')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102949888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009656\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.055627\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10168.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10168\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183728, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192576, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209788, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209788, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882076')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102969856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011852\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.061018\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000052\', 1, \'Fbscputimesec\', \'0.000052\', 1, \'Fbsmemorytotalkb\', \'10648.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10648\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183792, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192944, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210136, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210136, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882076')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102680064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010677\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060786\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000037\', 1, \'Fbscputimesec\', \'0.000037\', 1, \'Fbsmemorytotalkb\', \'10644.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10644\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183536, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192512, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209700, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209700, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882077')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103059968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010800\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.070257\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10620.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10620\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183796, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192468, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209596, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209596, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882077')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103190016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009817\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.054746\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000037\', 1, \'Fbscputimesec\', \'0.000037\', 1, \'Fbsmemorytotalkb\', \'10732.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10732\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183788, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192816, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'19 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210332, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210332, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882079')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102819840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010472\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.065208\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000049\', 1, \'Fbscputimesec\', \'0.000049\', 1, \'Fbsmemorytotalkb\', \'11032.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'11032\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183548, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192252, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'20 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209448, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209448, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882079')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103410176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010724\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.061269\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000046\', 1, \'Fbscputimesec\', \'0.000046\', 1, \'Fbsmemorytotalkb\', \'10780.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10780\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183892, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192532, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'21 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209976, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209976, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882079')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103139840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010173\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060791\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000043\', 1, \'Fbscputimesec\', \'0.000043\', 1, \'Fbsmemorytotalkb\', \'11032.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'11032\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183452, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192388, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'27 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209576, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209576, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882080')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103309824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009862\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057174\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000040\', 1, \'Fbscputimesec\', \'0.000040\', 1, \'Fbsmemorytotalkb\', \'10740.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10740\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183820, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192812, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'30 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209876, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209876, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882081')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102730240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010826\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.062405\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000047\', 1, \'Fbscputimesec\', \'0.000047\', 1, \'Fbsmemorytotalkb\', \'10484.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10484\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183892, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192908, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'36 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210104, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210104, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882082')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102750208.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011458\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060083\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'10764.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10764\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183988, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192844, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'36 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209908, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209908, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882082')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102889984.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010905\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.063386\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000043\', 1, \'Fbscputimesec\', \'0.000043\', 1, \'Fbsmemorytotalkb\', \'10664.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10664\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183592, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192368, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'32 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882082')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103340032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009799\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.055405\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10656.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10656\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183448, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192168, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'28 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209216, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882084')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103439872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011409\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.061674\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000064\', 1, \'Fbscputimesec\', \'0.000064\', 1, \'Fbsmemorytotalkb\', \'10504.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10504\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183592, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192540, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'29 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209608, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209608, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882084')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103000064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010335\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060218\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000042\', 1, \'Fbscputimesec\', \'0.000042\', 1, \'Fbsmemorytotalkb\', \'10528.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10528\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183460, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192444, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'42 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209680, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209680, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882085')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103090176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010144\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.065186\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10696.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10696\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183848, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192764, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'53 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209728, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209728, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882085')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103090176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009846\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.056205\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000046\', 1, \'Fbscputimesec\', \'0.000046\', 1, \'Fbsmemorytotalkb\', \'10748.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10748\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183808, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192716, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'70 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209748, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209748, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882087')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103029760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010659\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.071448\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000047\', 1, \'Fbscputimesec\', \'0.000047\', 1, \'Fbsmemorytotalkb\', \'10576.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10576\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183668, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192884, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'79 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210144, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210144, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882087')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102779904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011624\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.059028\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000042\', 1, \'Fbscputimesec\', \'0.000042\', 1, \'Fbsmemorytotalkb\', \'10920.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10920\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183800, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192960, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'82 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210276, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882087')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102580224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010330\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060854\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10772.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10772\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183504, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192400, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'95 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209388, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209388, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882087')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103139840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010402\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.055461\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000050\', 1, \'Fbscputimesec\', \'0.000050\', 1, \'Fbsmemorytotalkb\', \'10360.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10360\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183672, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192520, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'113 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209732, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209732, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882089')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103179776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010545\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.075061\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'10856.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10856\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183716, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192452, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'137 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209652, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209652, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882090')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103119872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010491\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.061193\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'10728.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10728\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183684, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192764, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'198 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209740, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209740, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882090')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102900224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009955\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.069929\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10508.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10508\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183468, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192032, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'273 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209028, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209028, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882090')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103660032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010219\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.056344\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000034\', 1, \'Fbscputimesec\', \'0.000034\', 1, \'Fbsmemorytotalkb\', \'10632.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10632\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183764, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192388, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'371 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209392, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209392, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882092')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103269888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010886\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.070996\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10604.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10604\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183768, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192560, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'466 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209784, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209784, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882092')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102980096.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011587\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.063317\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000044\', 1, \'Fbscputimesec\', \'0.000044\', 1, \'Fbsmemorytotalkb\', \'10648.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10648\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183744, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192664, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'469 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209932, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209932, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882092')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102879744.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009953\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058337\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000048\', 1, \'Fbscputimesec\', \'0.000048\', 1, \'Fbsmemorytotalkb\', \'10736.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10736\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184000, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193120, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210140, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210140, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882093')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102360064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009849\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057365\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000062\', 1, \'Fbscputimesec\', \'0.000062\', 1, \'Fbsmemorytotalkb\', \'10404.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10404\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183504, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192336, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209480, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209480, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882094')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103260160.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011084\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.066345\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000080\', 1, \'Fbscputimesec\', \'0.000080\', 1, \'Fbsmemorytotalkb\', \'10632.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10632\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183468, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192360, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209452, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209452, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882095')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103200256.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011040\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.133201\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000047\', 1, \'Fbscputimesec\', \'0.000047\', 1, \'Fbsmemorytotalkb\', \'10532.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10532\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183792, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192764, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209900, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209900, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882095')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102770176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010271\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.068612\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000040\', 1, \'Fbscputimesec\', \'0.000040\', 1, \'Fbsmemorytotalkb\', \'10544.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10544\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183536, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192416, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209424, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209424, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882095')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103130112.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011492\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.055908\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000041\', 1, \'Fbscputimesec\', \'0.000041\', 1, \'Fbsmemorytotalkb\', \'10472.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10472\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183540, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192492, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209644, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209644, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882097')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103050240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010650\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.064525\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000045\', 1, \'Fbscputimesec\', \'0.000045\', 1, \'Fbsmemorytotalkb\', \'10604.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10604\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183644, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192880, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'11 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 210068, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 210068, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882097')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102649856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010628\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.060614\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000046\', 1, \'Fbscputimesec\', \'0.000046\', 1, \'Fbsmemorytotalkb\', \'10588.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10588\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183576, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192476, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209768, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209768, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882098')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103179776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.009893\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.064676\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000038\', 1, \'Fbscputimesec\', \'0.000038\', 1, \'Fbsmemorytotalkb\', \'10876.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10876\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183428, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192380, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209508, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209508, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882098')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103170048.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011281\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.059414\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000043\', 1, \'Fbscputimesec\', \'0.000043\', 1, \'Fbsmemorytotalkb\', \'10536.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10536\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183724, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192540, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209556, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209556, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882100')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103110144.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.011380\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.063952\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000053\', 1, \'Fbscputimesec\', \'0.000053\', 1, \'Fbsmemorytotalkb\', \'10560.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10560\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183920, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193024, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209660, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209660, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882100')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7102519808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010658\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058801\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000040\', 1, \'Fbscputimesec\', \'0.000040\', 1, \'Fbsmemorytotalkb\', \'10144.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10144\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183632, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192424, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 209600, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14934, false, 3, \'Matrix bandwidth\', 19.4145, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.58 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 209600, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882100')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'14934\', 1, \'Matrixbw\', \'19.637501\', 1, \'Matrixnnz\', \'293266\', 1, \'Rootdim\', \'118\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7103110144.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1334\', 1, \'Factornnz\', \'1816229\', 1, \'Factorestflops\', \'588463990\', 1, \'Fbsestflops\', \'5825565\', 1, \'Rootfactestflops\', \'548297\', 1, \'Rootfbsestflops\', \'6962\', 1, \'Analysistimesec\', \'0.010469\', 1, \'Analysismemkb\', \'7638.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.069270\', 1, \'Factorizationmentotalkb\', \'7638.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000060\', 1, \'Fbscputimesec\', \'0.000060\', 1, \'Fbsmemorytotalkb\', \'10660.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'10660\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106344, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'102 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'206 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:11\', 1, \'Average memory/process\', \'239 MB\', 1, \'Max memory/process\', \'239 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'205 MB\', 1, \'Max memory/process\', \'205 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2496, false, 2, \'Max matrix size\', 14934, false, 1, \'Matrix bandwidth\', \'19.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/16/2025 11:48:26\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/16/2025 12:01:18')
			I(1, 'Host', 'GENESIS')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:28')
			I(1, 'ComEngine Memory', '104 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'genesis\', 1, \'Memory\', \'31.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'21.9 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 102 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 12:01:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
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
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179708, 'I(2, 2, \'Tetrahedra\', 2496, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207040, 'I(4, 2, \'Tetrahedra\', 2496, false, 2, \'1 Triangles\', 93, false, 2, \'2 Triangles\', 125, false, 1, \'Disk\', \'72.6 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 247492, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 15430, false, 3, \'Matrix bandwidth\', 19.5563, \'%5.1f\', 1, \'Disk\', \'62.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 247492, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'134 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104776, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882878')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'15430\', 1, \'Matrixbw\', \'19.778500\', 1, \'Matrixnnz\', \'305182\', 1, \'Rootdim\', \'132\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28970700800.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1378\', 1, \'Factornnz\', \'1900355\', 1, \'Factorestflops\', \'644245677\', 1, \'Fbsestflops\', \'6186838\', 1, \'Rootfactestflops\', \'767361\', 1, \'Rootfbsestflops\', \'8712\', 1, \'Analysistimesec\', \'0.049430\', 1, \'Analysismemkb\', \'8828.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.038894\', 1, \'Factorizationmentotalkb\', \'45183.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003236\', 1, \'Fbscputimesec\', \'0.009707\', 1, \'Fbsmemorytotalkb\', \'47528.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'247492\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24380, 'I(1, 2, \'Tetrahedra\', 3336, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181956, 'I(2, 2, \'Tetrahedra\', 3222, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216256, 'I(4, 2, \'Tetrahedra\', 3222, false, 2, \'1 Triangles\', 97, false, 2, \'2 Triangles\', 127, false, 1, \'Disk\', \'228 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 266676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 20012, false, 3, \'Matrix bandwidth\', 19.8462, \'%5.1f\', 1, \'Disk\', \'79.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 266676, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1e+03 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105116, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882881')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'20012\', 1, \'Matrixbw\', \'20.020500\', 1, \'Matrixnnz\', \'400651\', 1, \'Rootdim\', \'178\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28962500608.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1746\', 1, \'Factornnz\', \'2609528\', 1, \'Factorestflops\', \'1006997303\', 1, \'Fbsestflops\', \'8548963\', 1, \'Rootfactestflops\', \'1880875\', 1, \'Rootfbsestflops\', \'15842\', 1, \'Analysistimesec\', \'0.101281\', 1, \'Analysismemkb\', \'11600.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.078627\', 1, \'Factorizationmentotalkb\', \'58773.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.005249\', 1, \'Fbscputimesec\', \'0.015746\', 1, \'Fbsmemorytotalkb\', \'60100.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'266676\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.132117, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25732, 'I(1, 2, \'Tetrahedra\', 4304, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184436, 'I(2, 2, \'Tetrahedra\', 4160, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 227104, 'I(4, 2, \'Tetrahedra\', 4160, false, 2, \'1 Triangles\', 97, false, 2, \'2 Triangles\', 127, false, 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 289916, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 25894, false, 3, \'Matrix bandwidth\', 20.0843, \'%5.1f\', 1, \'Disk\', \'103 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 289916, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.24 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105184, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882884')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'25894\', 1, \'Matrixbw\', \'20.222099\', 1, \'Matrixnnz\', \'523630\', 1, \'Rootdim\', \'172\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28955899904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2277\', 1, \'Factornnz\', \'3473871\', 1, \'Factorestflops\', \'1354893505\', 1, \'Fbsestflops\', \'11517994\', 1, \'Rootfactestflops\', \'1697018\', 1, \'Rootfbsestflops\', \'14792\', 1, \'Analysistimesec\', \'0.108160\', 1, \'Analysismemkb\', \'14896.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.083906\', 1, \'Factorizationmentotalkb\', \'74996.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.006759\', 1, \'Fbscputimesec\', \'0.020277\', 1, \'Fbsmemorytotalkb\', \'75944.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'289916\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0268755, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27092, 'I(1, 2, \'Tetrahedra\', 5553, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186400, 'I(2, 2, \'Tetrahedra\', 5361, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240868, 'I(4, 2, \'Tetrahedra\', 5361, false, 2, \'1 Triangles\', 99, false, 2, \'2 Triangles\', 129, false, 1, \'Disk\', \'152 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 322092, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 33534, false, 3, \'Matrix bandwidth\', 20.3323, \'%5.1f\', 1, \'Disk\', \'133 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 322092, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.57 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105288, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882888')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'33534\', 1, \'Matrixbw\', \'20.440500\', 1, \'Matrixnnz\', \'685452\', 1, \'Rootdim\', \'222\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28946399232.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2953\', 1, \'Factornnz\', \'4865877\', 1, \'Factorestflops\', \'2167910000\', 1, \'Fbsestflops\', \'16278501\', 1, \'Rootfactestflops\', \'3648140\', 1, \'Rootfbsestflops\', \'24642\', 1, \'Analysistimesec\', \'0.172731\', 1, \'Analysismemkb\', \'19792.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.138625\', 1, \'Factorizationmentotalkb\', \'104901.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.009961\', 1, \'Fbscputimesec\', \'0.029881\', 1, \'Fbsmemorytotalkb\', \'98516.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'322092\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0294793, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29352, 'I(1, 2, \'Tetrahedra\', 7168, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191060, 'I(2, 2, \'Tetrahedra\', 6909, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 258624, 'I(4, 2, \'Tetrahedra\', 6909, false, 2, \'1 Triangles\', 99, false, 2, \'2 Triangles\', 133, false, 1, \'Disk\', \'150 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 368220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 43536, false, 3, \'Matrix bandwidth\', 20.5737, \'%5.1f\', 1, \'Disk\', \'172 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 368220, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'374 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105292, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882891')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'43536\', 1, \'Matrixbw\', \'20.658600\', 1, \'Matrixnnz\', \'899395\', 1, \'Rootdim\', \'242\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28933500928.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'3828\', 1, \'Factornnz\', \'6794300\', 1, \'Factorestflops\', \'3349980000\', 1, \'Fbsestflops\', \'22857941\', 1, \'Rootfactestflops\', \'4725340\', 1, \'Rootfbsestflops\', \'29282\', 1, \'Analysistimesec\', \'0.250335\', 1, \'Analysismemkb\', \'26132.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.244488\', 1, \'Factorizationmentotalkb\', \'138428.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.014337\', 1, \'Fbscputimesec\', \'0.043012\', 1, \'Fbsmemorytotalkb\', \'132336.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'368220\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.019087, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31788, 'I(1, 2, \'Tetrahedra\', 9243, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 195700, 'I(2, 2, \'Tetrahedra\', 8913, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 283136, 'I(4, 2, \'Tetrahedra\', 8913, false, 2, \'1 Triangles\', 101, false, 2, \'2 Triangles\', 136, false, 1, \'Disk\', \'226 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 431132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 56460, false, 3, \'Matrix bandwidth\', 20.8028, \'%5.1f\', 1, \'Disk\', \'222 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 431132, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'457 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105360, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882895')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'56460\', 1, \'Matrixbw\', \'20.870899\', 1, \'Matrixnnz\', \'1178369\', 1, \'Rootdim\', \'262\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28916500480.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'4956\', 1, \'Factornnz\', \'9279628\', 1, \'Factorestflops\', \'4880730000\', 1, \'Fbsestflops\', \'31424539\', 1, \'Rootfactestflops\', \'5996213\', 1, \'Rootfbsestflops\', \'34322\', 1, \'Analysistimesec\', \'0.319227\', 1, \'Analysismemkb\', \'33788.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.250996\', 1, \'Factorizationmentotalkb\', \'185012.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.027230\', 1, \'Fbscputimesec\', \'0.081690\', 1, \'Fbsmemorytotalkb\', \'178140.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'431132\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.018615, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(1, 'Frequency', '5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34752, 'I(1, 2, \'Tetrahedra\', 11923, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203184, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 313892, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'453 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 519936, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 1, \'Disk\', \'286 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 519936, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'561 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105364, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1765882899')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'28892499968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6333\', 1, \'Factornnz\', \'12938582\', 1, \'Factorestflops\', \'7679300000\', 1, \'Fbsestflops\', \'43528886\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.359660\', 1, \'Analysismemkb\', \'44404.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.320124\', 1, \'Factorizationmentotalkb\', \'255892.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.025562\', 1, \'Fbscputimesec\', \'0.076685\', 1, \'Fbsmemorytotalkb\', \'245060.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'519936\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00877392, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 12:01:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:05')
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
					I(1, 'Time', '12/16/2025 12:01:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:02')
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200400, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.019e-01 and propagation constant is   1.178e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.019e-01 and propagation constant is   1.178e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239256, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 315708, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'286 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 315708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882904')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019520000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.682339\', 1, \'Analysismemkb\', \'44176.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.876644\', 1, \'Factorizationmentotalkb\', \'44176.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000180\', 1, \'Fbscputimesec\', \'0.000180\', 1, \'Fbsmemorytotalkb\', \'43908.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'44176\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201612, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.020e-01 and propagation constant is   1.132e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.020e-01 and propagation constant is   1.132e+02\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 238948, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 315104, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'286 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 315104, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882904')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019829760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.709649\', 1, \'Analysismemkb\', \'43812.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.828437\', 1, \'Factorizationmentotalkb\', \'43812.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000135\', 1, \'Fbscputimesec\', \'0.000135\', 1, \'Fbsmemorytotalkb\', \'43548.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'43812\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203472, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.024e-01 and propagation constant is   1.085e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.024e-01 and propagation constant is   1.085e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239072, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 315748, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'286 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 315748, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882905')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019709952.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.745159\', 1, \'Analysismemkb\', \'44420.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.815776\', 1, \'Factorizationmentotalkb\', \'44420.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000154\', 1, \'Fbscputimesec\', \'0.000154\', 1, \'Fbsmemorytotalkb\', \'44196.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'44420\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203428, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.032e-01 and propagation constant is   1.037e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.032e-01 and propagation constant is   1.037e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239772, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 315292, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'286 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 315292, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882905')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019539968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.735766\', 1, \'Analysismemkb\', \'43776.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.851643\', 1, \'Factorizationmentotalkb\', \'43776.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000255\', 1, \'Fbscputimesec\', \'0.000255\', 1, \'Fbsmemorytotalkb\', \'43528.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'43776\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205212, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.044e-01 and propagation constant is   9.881e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.044e-01 and propagation constant is   9.881e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 241032, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'62 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311736, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311736, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882908')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7017889792.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.109122\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.718982\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000146\', 1, \'Fbscputimesec\', \'0.000146\', 1, \'Fbsmemorytotalkb\', \'38556.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204564, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.061e-01 and propagation constant is   9.372e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.061e-01 and propagation constant is   9.371e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239256, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'60 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312648, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312648, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882908')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019670016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.101561\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.793005\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000157\', 1, \'Fbscputimesec\', \'0.000157\', 1, \'Fbsmemorytotalkb\', \'41144.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'41144\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204576, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.085e-01 and propagation constant is   8.844e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.085e-01 and propagation constant is   8.844e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240036, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'67 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311396, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311396, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882909')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018880000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.084519\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.827924\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000136\', 1, \'Fbscputimesec\', \'0.000136\', 1, \'Fbsmemorytotalkb\', \'39072.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204800, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.118e-01 and propagation constant is   8.294e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.118e-01 and propagation constant is   8.293e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240200, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'63 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311868, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311868, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882909')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018760192.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.097013\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.845203\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000136\', 1, \'Fbscputimesec\', \'0.000136\', 1, \'Fbsmemorytotalkb\', \'39460.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205144, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.161e-01 and propagation constant is   7.716e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.161e-01 and propagation constant is   7.716e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 241188, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'61 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311868, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311868, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882913')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018760192.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.099083\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.690118\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000139\', 1, \'Fbscputimesec\', \'0.000139\', 1, \'Fbsmemorytotalkb\', \'39532.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204788, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.220e-01 and propagation constant is   7.105e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.220e-01 and propagation constant is   7.104e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 239436, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'69 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311088, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311088, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882913')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019480064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.080253\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.779108\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000179\', 1, \'Fbscputimesec\', \'0.000179\', 1, \'Fbsmemorytotalkb\', \'39508.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204752, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.301e-01 and propagation constant is   6.450e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.301e-01 and propagation constant is   6.450e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240392, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'68 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311508, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311508, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882913')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019360256.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.087899\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.857550\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000128\', 1, \'Fbscputimesec\', \'0.000128\', 1, \'Fbsmemorytotalkb\', \'39748.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39748\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204676, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.417e-01 and propagation constant is   5.737e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.417e-01 and propagation constant is   5.737e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240008, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'84 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 312112, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312112, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882914')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018950144.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.083355\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.913585\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000161\', 1, \'Fbscputimesec\', \'0.000161\', 1, \'Fbsmemorytotalkb\', \'39932.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39932\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204800, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.596e-01 and propagation constant is   4.940e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.596e-01 and propagation constant is   4.940e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239392, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'98 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311460, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311460, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882916')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019530240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.092043\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.823437\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000163\', 1, \'Fbscputimesec\', \'0.000163\', 1, \'Fbsmemorytotalkb\', \'39872.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39872\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204580, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.908e-01 and propagation constant is   4.010e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.908e-01 and propagation constant is   4.010e+01\')', false, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 238920, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'111 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311000, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311000, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882918')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7020000256.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.089644\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.776412\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000162\', 1, \'Fbscputimesec\', \'0.000162\', 1, \'Fbsmemorytotalkb\', \'39764.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39764\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204712, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.639e-01 and propagation constant is   2.817e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.638e-01 and propagation constant is   2.817e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239440, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'124 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311328, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311328, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882918')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019480064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.093058\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.040160\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000173\', 1, \'Fbscputimesec\', \'0.000173\', 1, \'Fbsmemorytotalkb\', \'39668.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39668\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204604, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.952e+00 and propagation constant is   2.449e+00\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.912e+00 and propagation constant is   2.482e+00\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240684, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'124 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882918')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018240000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.096372\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.932398\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000157\', 1, \'Fbscputimesec\', \'0.000157\', 1, \'Fbsmemorytotalkb\', \'38272.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204568, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 240328, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'130 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 313068, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 313068, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882921')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018999808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.088699\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.985464\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000252\', 1, \'Fbscputimesec\', \'0.000252\', 1, \'Fbsmemorytotalkb\', \'40860.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40860\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205076, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240580, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'117 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312088, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312088, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882922')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018880000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.094025\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.823067\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000283\', 1, \'Fbscputimesec\', \'0.000283\', 1, \'Fbsmemorytotalkb\', \'39860.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39860\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204568, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240212, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'108 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311052, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882923')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018710016.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.089803\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.890662\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000268\', 1, \'Fbscputimesec\', \'0.000268\', 1, \'Fbsmemorytotalkb\', \'38584.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204584, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239136, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'101 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311588, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311588, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882923')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019789824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.096140\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.967747\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000130\', 1, \'Fbscputimesec\', \'0.000130\', 1, \'Fbsmemorytotalkb\', \'40204.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40204\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204864, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240184, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'94 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311556, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311556, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882925')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018740224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.095176\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.051680\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000307\', 1, \'Fbscputimesec\', \'0.000307\', 1, \'Fbsmemorytotalkb\', \'39200.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205180, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 241696, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'99 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312188, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312188, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882927')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7017229824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.088552\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.814808\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000152\', 1, \'Fbscputimesec\', \'0.000152\', 1, \'Fbsmemorytotalkb\', \'38240.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205312, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 241168, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'99 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311864, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311864, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.21 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882927')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7017759744.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.094945\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.903522\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000160\', 1, \'Fbscputimesec\', \'0.000160\', 1, \'Fbsmemorytotalkb\', \'38600.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205164, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240924, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'101 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 312340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882928')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7017999872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.082600\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.086540\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000275\', 1, \'Fbscputimesec\', \'0.000275\', 1, \'Fbsmemorytotalkb\', \'39216.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205024, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240480, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'97 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 312176, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882930')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018480128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.088443\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.781403\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000250\', 1, \'Fbscputimesec\', \'0.000250\', 1, \'Fbsmemorytotalkb\', \'39540.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204940, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 241020, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'95 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311628, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311628, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882932')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018469888.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.106468\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.854005\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000306\', 1, \'Fbscputimesec\', \'0.000306\', 1, \'Fbsmemorytotalkb\', \'39040.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204792, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240756, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'86 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 311756, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311756, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882932')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018169856.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.096258\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.857504\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000211\', 1, \'Fbscputimesec\', \'0.000211\', 1, \'Fbsmemorytotalkb\', \'38740.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204596, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239944, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'94 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882932')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019879936.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.107891\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.948828\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000154\', 1, \'Fbscputimesec\', \'0.000154\', 1, \'Fbsmemorytotalkb\', \'39852.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39852\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204656, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 239836, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'102 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311820, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311820, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882933')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019089920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.121519\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.959056\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000212\', 1, \'Fbscputimesec\', \'0.000212\', 1, \'Fbsmemorytotalkb\', \'39748.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39748\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205252, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239868, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'107 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311960, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311960, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882936')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019060224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.094058\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.959562\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000148\', 1, \'Fbscputimesec\', \'0.000148\', 1, \'Fbsmemorytotalkb\', \'39924.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39924\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204596, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240344, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'117 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311912, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311912, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882937')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018579968.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.093605\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.981738\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000175\', 1, \'Fbscputimesec\', \'0.000175\', 1, \'Fbsmemorytotalkb\', \'39344.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204632, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239196, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'114 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311236, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311236, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882937')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019729920.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.118627\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.972598\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000134\', 1, \'Fbscputimesec\', \'0.000134\', 1, \'Fbsmemorytotalkb\', \'39816.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39816\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205116, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240488, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'112 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311960, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311960, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882937')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018480128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.124785\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.895496\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000276\', 1, \'Fbscputimesec\', \'0.000276\', 1, \'Fbsmemorytotalkb\', \'39284.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205060, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240872, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'104 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 314036, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 314036, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882941')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018619904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.091576\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'1.067000\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000180\', 1, \'Fbscputimesec\', \'0.000180\', 1, \'Fbsmemorytotalkb\', \'41544.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'41544\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204996, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240864, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'91 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311700, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311700, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882942')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018599936.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.101147\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.887814\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000108\', 1, \'Fbscputimesec\', \'0.000108\', 1, \'Fbsmemorytotalkb\', \'39152.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204628, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 240340, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'82 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311216, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882942')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019120128.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.089879\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.982347\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000171\', 1, \'Fbscputimesec\', \'0.000171\', 1, \'Fbsmemorytotalkb\', \'39204.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204608, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239296, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'74 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311716, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311716, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882942')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019630080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.102429\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.866753\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000158\', 1, \'Fbscputimesec\', \'0.000158\', 1, \'Fbsmemorytotalkb\', \'40228.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40228\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205228, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239960, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'71 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311784, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311784, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882946')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018959872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.088567\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.841212\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000157\', 1, \'Fbscputimesec\', \'0.000157\', 1, \'Fbsmemorytotalkb\', \'39604.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39604\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204952, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240300, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'72 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 313152, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 313152, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882946')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019189760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.103697\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.888717\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000197\', 1, \'Fbscputimesec\', \'0.000197\', 1, \'Fbsmemorytotalkb\', \'41220.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'41220\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205128, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 239936, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'66 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311616, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311616, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882946')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018990080.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.084577\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.918133\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000157\', 1, \'Fbscputimesec\', \'0.000157\', 1, \'Fbsmemorytotalkb\', \'39420.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204596, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240092, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'51 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311540, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882947')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018829824.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.105362\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.969522\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000218\', 1, \'Fbscputimesec\', \'0.000218\', 1, \'Fbsmemorytotalkb\', \'39264.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204552, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240724, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'40 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311136, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311136, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882950')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019939840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.098147\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.957950\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000189\', 1, \'Fbscputimesec\', \'0.000189\', 1, \'Fbsmemorytotalkb\', \'39844.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39844\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205076, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 241612, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'41 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311648, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311648, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882951')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7017920000.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.104005\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.878722\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000125\', 1, \'Fbscputimesec\', \'0.000125\', 1, \'Fbsmemorytotalkb\', \'38388.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205100, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240688, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'49 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311612, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311612, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882951')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018229760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.093844\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.930063\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000171\', 1, \'Fbscputimesec\', \'0.000171\', 1, \'Fbsmemorytotalkb\', \'38672.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204524, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239152, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'45 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311080, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311080, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882951')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7020120064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.114778\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.874236\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000139\', 1, \'Fbscputimesec\', \'0.000139\', 1, \'Fbsmemorytotalkb\', \'40004.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40004\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204640, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240560, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'30 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311324, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882955')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018860032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.097519\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.853253\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000274\', 1, \'Fbscputimesec\', \'0.000274\', 1, \'Fbsmemorytotalkb\', \'39548.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205076, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240568, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 312340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 312340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882956')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018359808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.092260\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.995919\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000188\', 1, \'Fbscputimesec\', \'0.000188\', 1, \'Fbsmemorytotalkb\', \'39568.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204836, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 240280, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311840, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311840, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882956')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019210240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.113700\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.934163\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000134\', 1, \'Fbscputimesec\', \'0.000134\', 1, \'Fbsmemorytotalkb\', \'39884.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39884\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204948, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239420, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 311516, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311516, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882956')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019509760.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.106361\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.944299\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000134\', 1, \'Fbscputimesec\', \'0.000134\', 1, \'Fbsmemorytotalkb\', \'39860.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39860\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205092, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 239544, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311948, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311948, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882960')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7019380224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.086421\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.846224\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000124\', 1, \'Fbscputimesec\', \'0.000124\', 1, \'Fbsmemorytotalkb\', \'40152.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40152\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204524, 'I(2, 2, \'Tetrahedra\', 11465, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 240004, 'I(4, 2, \'Tetrahedra\', 11465, false, 2, \'1 Triangles\', 109, false, 2, \'2 Triangles\', 140, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 311384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72884, false, 3, \'Matrix bandwidth\', 20.9325, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 311384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.2 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1765882960')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'72884\', 1, \'Matrixbw\', \'20.987700\', 1, \'Matrixnnz\', \'1529665\', 1, \'Rootdim\', \'300\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700HX\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'7018910208.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6327\', 1, \'Factornnz\', \'13049232\', 1, \'Factorestflops\', \'7861130000\', 1, \'Fbsestflops\', \'43995331\', 1, \'Rootfactestflops\', \'9001409\', 1, \'Rootfbsestflops\', \'45000\', 1, \'Analysistimesec\', \'0.099478\', 1, \'Analysismemkb\', \'39599.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.750204\', 1, \'Factorizationmentotalkb\', \'39599.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000154\', 1, \'Fbscputimesec\', \'0.000154\', 1, \'Fbsmemorytotalkb\', \'39160.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'39599\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105820, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'102 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:22\', 1, \'Average memory/process\', \'508 MB\', 1, \'Max memory/process\', \'508 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:05\', 1, \'Average memory/process\', \'308 MB\', 1, \'Max memory/process\', \'308 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 11465, false, 2, \'Max matrix size\', 72884, false, 1, \'Matrix bandwidth\', \'20.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/16/2025 12:02:46\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/16/2025 22:57:15')
			I(1, 'Host', 'GENESIS')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:02')
			I(1, 'ComEngine Memory', '100 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 99.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:57:16')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
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
					I(1, 'Time', '12/16/2025 22:57:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 8GHz, 51 Frequencies\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'99.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/16/2025 22:57:17\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
