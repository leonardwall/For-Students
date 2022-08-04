# CYL1 Solution

1. Task 1
   1. Access the CLI of S1 and execute the following commands:
      1. enable
      2. show vlan brief
   2. Access the CLI of S2 and execute the following commands:
      1. enable
      2. show vlan brief
2. Task 2
   1. Access S1's global configuration mode and executre the following commands
      1. vlan 10
      2. name Workstation
      3. exit
      4. vlan 20
      5. name Servers
      6. exit
   2. Access S2's global configuration mode and executre the following commands
      1. vlan 10
      2. name Workstation
      3. exit
      4. vlan 20
      5. name Servers
      6. exit
3. Task 3
   1. Access S1's global configuration mode and execute the following commands:
      1. interface range fastethernet 0/1-2
      2. switchport mode access
      3. switchport access vlan 10
      4. exit
      5. interface fastethernet 0/3
      6. switchport mode access
      7. switchport access vlan 20
      8. exit
4. Task 4
   1. Access S2's global configuration mode and execute the following commands:
      1. interface fastethernet 0/3
      2. switchport mode access
      3. switchport access vlan 10
      4. exit
      5. interface fastethernet 0/5-6
      6. switchport mode access
      7. switchport access vlan 20
      8. exit
5. Task 5
   1. Access the CMD window of PC1 and execute the following command:
      1. Ping 10.0.0.6
6. Task 6
   1. Access S1's global configuration mode and execute the following commands:
      1. interface range gigabitethernet 0/1-2
      2. switchport mode trunk
      3. exit
7. Task 7
   1. Access S2's global configuration mode and execute the following commands:
      1. interface range gigbitethernet 0/1
      2. switchport mode trunk
      3. exit
8. Task 8
   1. Access S1's global configuraiton mode and execute the following commands:
      1. vlan 30
      2. name Native
      3. exit
   2. Access S2's global configuraiton mode and execute the following commands:
      1. vlan 30
      2. name Native
      3. exit
9. Task 9
   1. Access S1's global configuration mode and execute the following commands:
       1. interface giabitethernet 0/1
       2. switchport trunk native vlan 30
       3. end
       4. copy running-config startup-config
   2. Access S2's global configuration mode and execute the following commands:
       1. interface giabitethernet 0/1
       2. switchport trunk native vlan 30
       3. end
       4. copy running-config startup-config
10. Task 10
    1. Access the CMD window of PC1 and execute the following command:
        1. ping 10.0.0.3
