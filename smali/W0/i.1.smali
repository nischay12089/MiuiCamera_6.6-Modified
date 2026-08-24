.class public final LW0/i;
.super LG0/a;
.source "SourceFile"


# static fields
.field public static final a:LW0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/i;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LG0/a;-><init>(II)V

    sput-object v0, LW0/i;->a:LW0/i;

    return-void
.end method


# virtual methods
.method public final migrate(LJ0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    return-void
.end method
