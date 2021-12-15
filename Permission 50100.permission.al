permissionset 50148 permission
{
    Assignable = true;
    IncludedPermissionSets = "D365 BASIC";
    Permissions =
        tabledata "Reward Level" = RIMD,//Leer insetar modificar deletear
        page "Customer Rewards Wizard" = X,
        page "Rewards Level List" = X;
}