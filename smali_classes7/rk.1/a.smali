.class public final Lrk/a;
.super LJq/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJq/m<",
        "Lsk/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    const-class p0, Lsk/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lsk/a;

    return-object p0
.end method

.method public final c()LKq/c;
    .locals 6

    new-instance v0, LKq/c;

    sget-object v1, LKq/g;->d:LKq/g;

    new-instance v2, LKq/f$b;

    sget v3, Lnk/h;->ic_panel_manual_picturestyle_new:I

    invoke-direct {v2, v3}, LKq/f$b;-><init>(I)V

    invoke-virtual {p0}, LJq/m;->b()LKq/f$b;

    move-result-object v3

    const/16 v5, 0xf8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;LJq/c;Lev/a;Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJq/c;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-class p0, Lsk/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lsk/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/b;

    const-string p2, "$this$setState"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Lsk/b;->b:Z

    xor-int/lit8 p2, p2, 0x1

    new-instance p3, Lsk/b;

    iget-boolean p1, p1, Lsk/b;->a:Z

    invoke-direct {p3, p1, p2}, Lsk/b;-><init>(ZZ)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lh7/t;

    invoke-virtual {p0, p3}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object p4

    invoke-interface {p1, p2, p4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final e(Lh7/t;)LKq/c;
    .locals 8

    check-cast p1, Lsk/b;

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/a;->c()LKq/c;

    move-result-object v1

    iget-boolean v4, p1, Lsk/b;->b:Z

    const/16 v7, 0xef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LKq/c;->a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;

    move-result-object p0

    return-object p0
.end method
