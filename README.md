# Kate Editor Command
A command-line wrapper allowing to start Kate faster while specifying a line number with the same syntax that grep or ack-grep use to display results.

## Usage
Consider this grep result :

```
drivers/iommu/irq_remapping.c:81:       irq_remap_broken = 1;
```

You can open the file to the right line using the following command :

```
k drivers/iommu/irq_remapping.c:81
```

## Installation
Copy the k file to /usr/bin.
