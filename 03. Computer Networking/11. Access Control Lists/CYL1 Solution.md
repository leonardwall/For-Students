# CYL1 Solution

1. Task 1
   1. Access R2's global configuration and execure the following command:
      1. `ip access-list standard 1`
2. Task 2
   1. Access R2's global configuration and execure the following command:
      1. `access-list 1 deny 172.16.2.0 0.0.0.255`
      2. `access-list 1 permit any`
3. Task 3
   1. Access R2's global configuration and execure the following command:
      1. `interface gigabitethernet 0/0`
      2. `ip access-group 1 out`
      3. `exit`
4. Task 4
   1. Access CMD in the PC, from within the **Marketing** network, and execute the following command:
      1. `ping 172.16.1.1`
   2. Access CMD in the PC, from within the **Management** network, and execute the following command:
      1. `ping 172.16.1.1`
5. Task 5
   1. Access R1's global configuration and execure the following command:
      1. `ip access-list standard BLOCK_HOST`
6. Task 6
   1. Access R1's global configuration and execure the following commands:
      1. `deny host 192.168.2.1`
      2. `permit any`
      3. `exit`
7. Task 7
   1. Access R1's global configuration and execure the following commands:
      1. `interface gigabitethernet 0/0`
      2. `ip access-group BLOCK_HOST out`
      3. `exit`
8. Task 8
   1. Access CMD in **PC3** in the **Management's** network, and execute the following command:
      1. `ping 192.168.1.1`
   2. Access CMD in **PC4** in the **Management's** network, and execute the following command:
      1. `ping 192.168.1.2`
9. Task 9
   1. Access R2's global configuration and execure the following commands:
      1. `ip access-list extended 100`
      2. `exit`
10. Task 10
    1. Access R2's global configuration and execure the following commands:
        1. `access-list 100 deny ip host 172.16.2.1 host 192.168.1.2`
        2. `access-list 100 permit ip any any`
11. Task 11
    1. Access R2's global configuration and execure the following commands:
       1. `interface gigabitethernet 0/1`
       2. `ip access-group 100 in`
       3. `exit`
12. Task 12
    1. Access the CMD of **R&D PC2** and execute the following commands:
       1. `ping 172.16.2.1`
       2. `ping 172.16.2.2`
