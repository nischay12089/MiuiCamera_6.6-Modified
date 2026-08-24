.class public final Le1/c;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "Le1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LJ0/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Le1/a;

    iget-object p0, p2, Le1/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LJ0/d;->Q(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, Le1/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LJ0/d;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0
.end method
