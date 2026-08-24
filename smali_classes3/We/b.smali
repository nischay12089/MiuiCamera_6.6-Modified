.class public final LWe/b;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LVe/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LJ0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LVe/a;

    iget-object p0, p2, LVe/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LJ0/d;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, LJ0/d;->Q(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-wide v0, p2, LVe/a;->b:J

    invoke-interface {p1, p0, v0, v1}, LJ0/d;->a0(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LVe/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LJ0/d;->m0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, LJ0/d;->Q(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    iget-object v0, p2, LVe/a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LJ0/d;->m0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, LJ0/d;->Q(ILjava/lang/String;)V

    :goto_2
    iget-wide v0, p2, LVe/a;->e:J

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, LJ0/d;->a0(IJ)V

    iget-object p0, p2, LVe/a;->f:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, LJ0/d;->m0(I)V

    return-void

    :cond_3
    invoke-interface {p1, p2, p0}, LJ0/d;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `cloudConfigCache` (`ruleId`,`version`,`moduleKey`,`content`,`id`,`status`) VALUES (?,?,?,?,nullif(?, 0),?)"

    return-object p0
.end method
