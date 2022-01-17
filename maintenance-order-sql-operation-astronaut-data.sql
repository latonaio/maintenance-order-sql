CREATE TABLE `maintenance_order_operation_astronaut_data`
(
  `MaintenanceOrder`                     varchar(20) NOT NULL,
  `MaintenanceOrderOperation`            varchar(6) NOT NULL,
  `MaintenanceOrderSubOperation`         varchar(6) NOT NULL,
  `SkillItem`                            varchar(6) NOT NULL,
  `SkillIsMandatory`                     tinyint(1) DEFAULT NULL,
  `RequiredSkillType`                    varchar(6) DEFAULT NULL,
  `RequiredSkill`                        varchar(20) DEFAULT NULL,
  `RequiredSkillText`                    varchar(40) DEFAULT NULL,
  `PlannedAssignedAstronaut`             varchar(20) DEFAULT NULL,
  `ActualAssignedAstronaut`              varchar(20) DEFAULT NULL,
  `AstronautIsResponsibleForOperation`   varchar(20) DEFAULT NULL,
  `CreatedDateTime`                      varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`                 varchar(20) DEFAULT NULL,
  PRIMARY KEY (`MaintenanceOrder`, `MaintenanceOrderOperation`, `MaintenanceOrderSubOperation`, `SkillItem`),
  CONSTRAINT `MaintenanceOrderOperationAstronautData_fk` FOREIGN KEY (`MaintenanceOrder`) REFERENCES `maintenance_order_header_data` (`MaintenanceOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
