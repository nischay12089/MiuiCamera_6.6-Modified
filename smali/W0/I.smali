.class public final LW0/I;
.super LG0/a;
.source "SourceFile"


# virtual methods
.method public final migrate(LJ0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    return-void
.end method
