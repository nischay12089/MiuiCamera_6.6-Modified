.class public final LW0/K;
.super LG0/a;
.source "SourceFile"


# virtual methods
.method public final migrate(LJ0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    return-void
.end method
