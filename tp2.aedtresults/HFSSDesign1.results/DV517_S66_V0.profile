$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/16/2025 22:05:55')
			I(1, 'Host', 'GENESIS')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:19')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 98.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:05:55')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 31092, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 136, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 32076, 'I(1, 2, \'Tetrahedra\', 136, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22792, 'I(1, 2, \'Tetrahedra\', 1017, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 173724, 'I(2, 2, \'Tetrahedra\', 961, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 186032, 'I(2, 2, \'Tetrahedra\', 961, false, 1, \'Disk\', \'82.5 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21792, 'I(1, 2, \'Tetrahedra\', 1300, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:05:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Port-Only Single Solution', 0, 0, 0, 0, 0, 'I(1, 0, \'Port-Only Single Solution\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency:  5GHz\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174408, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 185356, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/16/2025 22:05:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:17')
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
					I(1, 'Time', '12/16/2025 22:05:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
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
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202544, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.508e-02 and propagation constant is   1.220e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.574e-02 and propagation constant is   1.220e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213752, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.86GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202652, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.480e-02 and propagation constant is   1.176e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.544e-02 and propagation constant is   1.176e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213720, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.72GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202344, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.479e-02 and propagation constant is   1.131e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.539e-02 and propagation constant is   1.131e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213376, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.58GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202396, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.505e-02 and propagation constant is   1.085e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.564e-02 and propagation constant is   1.085e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213072, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.44GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213752, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.566e-02 and propagation constant is   1.038e+02\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.621e-02 and propagation constant is   1.038e+02\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214132, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'41 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.3GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213720, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.664e-02 and propagation constant is   9.900e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.717e-02 and propagation constant is   9.902e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214384, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'41 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.16GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213376, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.810e-02 and propagation constant is   9.403e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   9.860e-02 and propagation constant is   9.405e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213876, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'47 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 7.02GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213072, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.001e-01 and propagation constant is   8.888e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.006e-01 and propagation constant is   8.890e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214188, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'56 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.88GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214132, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.028e-01 and propagation constant is   8.353e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.033e-01 and propagation constant is   8.355e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214856, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'67 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.74GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214384, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.065e-01 and propagation constant is   7.793e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.069e-01 and propagation constant is   7.795e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214600, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'69 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.6GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213876, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.114e-01 and propagation constant is   7.203e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.118e-01 and propagation constant is   7.204e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214048, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'73 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.46GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214188, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.182e-01 and propagation constant is   6.574e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.185e-01 and propagation constant is   6.575e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214188, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'72 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.32GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214856, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.277e-01 and propagation constant is   5.893e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.280e-01 and propagation constant is   5.894e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215116, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'70 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.18GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214600, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.420e-01 and propagation constant is   5.140e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.423e-01 and propagation constant is   5.141e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215228, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'78 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 6.04GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214048, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.656e-01 and propagation constant is   4.278e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   1.658e-01 and propagation constant is   4.278e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214600, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'77 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.9GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214188, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.138e-01 and propagation constant is   3.219e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   2.140e-01 and propagation constant is   3.219e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214468, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'81 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.76GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215116, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.144e-01 and propagation constant is   1.615e+01\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 2 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.151e-01 and propagation constant is   1.613e+01\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215552, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'87 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.62GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215228, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215340, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'80 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.48GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214600, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215088, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'96 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.34GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214468, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 214960, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'124 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.2GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215552, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215560, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'147 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.06GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215340, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215552, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'149 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.92GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215088, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215192, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'138 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.78GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214960, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215232, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'116 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.64GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215560, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216068, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'89 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.5GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215552, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215776, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'88 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.36GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215192, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215728, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'84 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.22GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215232, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215608, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'79 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 4.08GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216068, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216156, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'76 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.94GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215776, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216252, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'77 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.8GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215728, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215788, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'76 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.66GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215608, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215608, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'86 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.52GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216156, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219172, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'85 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.38GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216252, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 218784, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'88 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.24GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215788, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 218724, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'83 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 3.1GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215608, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215896, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'64 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.96GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219172, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219504, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'63 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.82GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218784, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219460, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'72 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.68GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218724, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 218920, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'92 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.54GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215896, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216348, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'93 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.4GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219504, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219504, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'91 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.26GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219460, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219628, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'94 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 2.12GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218920, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219196, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'62 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.98GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216348, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216424, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'57 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.84GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219504, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219700, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'41 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219628, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219956, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.56GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219196, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219340, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.42GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 216424, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 217264, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.28GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219700, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220160, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1.14GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219956, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 220048, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'genesis')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219340, 'I(2, 2, \'Tetrahedra\', 1233, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219728, 'I(4, 2, \'Tetrahedra\', 1233, false, 2, \'1 Triangles\', 89, false, 2, \'2 Triangles\', 118, false, 1, \'Disk\', \'0 Bytes\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104260, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'98.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'213 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'181 MB\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(4, 1, \'Elapsed Time\', \'00:00:17\', 1, \'Average memory/process\', \'214 MB\', 1, \'Max memory/process\', \'215 MB\', 2, \'Max number of processes/frequency\', 1, false)', false, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/16/2025 22:06:14\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
