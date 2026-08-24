.class public final LW0/e;
.super LG0/a;
.source "SourceFile"


# static fields
.field public static final a:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/e;

    const/16 v1, 0xf

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LG0/a;-><init>(II)V

    sput-object v0, LW0/e;->a:LW0/e;

    return-void
.end method


# virtual methods
.method public final migrate(LJ0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    return-void
.end method
