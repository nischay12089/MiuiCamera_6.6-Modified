.class public final Le1/f;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "Le1/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LJ0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Le1/d;

    iget-object p0, p2, Le1/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LJ0/d;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Le1/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, LJ0/d;->a0(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method
