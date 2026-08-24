.class public final synthetic LBw/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBw/g;I)LBw/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBw/g<",
            "+TT;>;I)",
            "LBw/j0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LAw/l;->u:LAw/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LAw/l$a;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, LCw/g;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, LCw/g;

    invoke-virtual {v1}, LCw/g;->j()LBw/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, LBw/j0;

    const/4 v3, -0x3

    iget-object v4, v1, LCw/g;->c:LAw/a;

    iget v5, v1, LCw/g;->b:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, LAw/a;->a:LAw/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, LCw/g;->a:LTu/h;

    invoke-direct {p0, v0, v4, v2, p1}, LBw/j0;-><init>(ILAw/a;LBw/g;LTu/h;)V

    return-object p0

    :cond_5
    new-instance p1, LBw/j0;

    sget-object v1, LAw/a;->a:LAw/a;

    sget-object v2, LTu/i;->a:LTu/i;

    invoke-direct {p1, v0, v1, p0, v2}, LBw/j0;-><init>(ILAw/a;LBw/g;LTu/h;)V

    return-object p1
.end method
