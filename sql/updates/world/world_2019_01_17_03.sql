ALTER TABLE `creature_addon`   
  CHANGE `visibilityDistanceType` `visibilityDistanceType` TINYINT(3) UNSIGNED DEFAULT 0  NOT NULL;
  
ALTER TABLE `creature_template_addon`   
  CHANGE `visibilityDistanceType` `visibilityDistanceType` TINYINT(3) UNSIGNED DEFAULT 0  NOT NULL;
