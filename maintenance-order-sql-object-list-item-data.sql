CREATE TABLE `maintenance_order_object_list_item_data`
(
  `MaintenanceOrder`               varchar(20) NOT NULL,
  `MaintenanceOrderObjectList`     varchar(40) DEFAULT NULL,
  `MaintenanceObjectListItem`      varchar(10) DEFAULT NULL,
  `Equipment`                      varchar(18) DEFAULT NULL,
  `EquipmentName`                  varchar(40) DEFAULT NULL,
  `SerialNumber`                   varchar(18) DEFAULT NULL,
  `FunctionalLocation`             varchar(30) DEFAULT NULL,
  `Product`                        varchar(40) DEFAULT NULL,
  `ManufacturerName`               varchar(30) DEFAULT NULL,
  `ManufacturerCountry`            varchar(3) DEFAULT NULL,
  `MaintenanceNotification`        varchar(12) DEFAULT NULL,
  `UniqueItemIdentifier`           varchar(72) DEFAULT NULL,
  `CreatedDateTime`                varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`           varchar(20) DEFAULT NULL,
    PRIMARY KEY (`MaintenanceOrder`, `MaintenanceOrderObjectList`, `MaintenanceObjectListItem`),
    CONSTRAINT `MaintenanceOrderObjectListItemData_fk` FOREIGN KEY (`MaintenanceOrder`) REFERENCES `maintenance_order_header_data` (`MaintenanceOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
