DAY - 3

What are Virtual Machines ?

There is plain land — build a house — living in this house

1 acre land — dream house — constructed 

Using all the resource and build everything around it  and happily living in this area.

I realized that the full acre is not required, so half acre is getting wasted and going unused.  Now 1/4th which is unused and you build another property, along with the another property which is already built. 

gave the 1/4th property on rent - more efficiency in this way of usage.

As a DevOps engineer, always efficiency matters and DevOps engineer should always think about efficiency.

What is a Server?

— To deploy application for the users, we need servers, so servers provide accessibility of the application for the users.

5 servers are bought by example..com from HP, 
Deployed the app 1 on S1, requires 4 GB Ram and it is using 4 CPU’s.
100gb and 100 core(size of server), this app1 requires very less and entire resources are wasted, the teams has been using the servers inefficiently.  Resource wastage is happening, so the teams are not using the resources efficiently.

— Virtual Concept came into Realization. 

Team 1 has one server hardware , and install hypervisor, and created 5 different servers on this called as logical isolation of the same servers.  they don’t exist physically, called as VM’s.
Automated the process by using HYPERVISOR To create Vm’s
do a logical separation.
So now t1 — vm1, t2 — vm2, t3 — vm3, t4 — vm4, t5 — vm5
vm’s have own memory, own cpu, own hardware. Only logical servers, done by hypervisor. 

To Avoid Latency, AWS finds the potential DATA CENTER locations and makes one to manage Latency depending upon the region.

These DS’s have many racks of servers and provide virtualization with the help of DS’s and manages everything over cloud. So Vm’s are created depending on the location which are near to the region’s DS to avoid Latency.  The location is chosen by the user for the Virtualization.

Instead of 100 people, Vm’s can be used by millions of people due to concept of virtualization, hypervisors and servers.  Earlier this was not possible and Physical servers were there for the end users to run their applications.



   





