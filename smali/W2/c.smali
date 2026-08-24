.class public final LW2/c;
.super LL2/b;
.source "SourceFile"


# virtual methods
.method public final P(LK2/f;)V
    .locals 1

    iget-object v0, p0, LL2/b;->b:LS2/b;

    if-nez v0, :cond_0

    new-instance v0, LW2/b;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, LL2/b;->b:LS2/b;

    :cond_0
    iget-object v0, p0, LL2/b;->c:LS2/a;

    if-nez v0, :cond_1

    new-instance v0, LW2/a;

    invoke-direct {v0}, LS2/a;-><init>()V

    iput-object v0, p0, LL2/b;->c:LS2/a;

    :cond_1
    invoke-super {p0, p1}, LL2/b;->P(LK2/f;)V

    return-void
.end method

.method public final x()LK2/h;
    .locals 0

    sget-object p0, LK2/h;->b:LK2/h;

    return-object p0
.end method
