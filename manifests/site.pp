# Include classes from Hiera ... <ROLE>.yaml
lookup('classes', Array[String], 'unique').include
