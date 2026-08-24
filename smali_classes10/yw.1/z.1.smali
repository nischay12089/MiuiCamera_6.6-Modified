.class public final Lyw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTu/h;LTu/h;Z)LTu/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lyw/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lyw/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lfv/B;

    invoke-direct {v1}, Lfv/B;-><init>()V

    iput-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    sget-object p1, LTu/i;->a:LTu/i;

    new-instance v2, Lyw/x;

    invoke-direct {v2, v1, p2}, Lyw/x;-><init>(Lfv/B;Z)V

    invoke-interface {p0, p1, v2}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTu/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p2, LTu/h;

    new-instance v0, Lyw/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lfv/B;->a:Ljava/lang/Object;

    check-cast p1, LTu/h;

    invoke-interface {p0, p1}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyw/D;LTu/h;)LTu/h;
    .locals 1

    invoke-interface {p0}, Lyw/D;->v()LTu/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lyw/z;->a(LTu/h;LTu/h;Z)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/U;->a:LHw/c;

    if-eq p0, p1, :cond_0

    sget-object v0, LTu/f$a;->a:LTu/f$a;

    invoke-interface {p0, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(LTu/e;LTu/h;Ljava/lang/Object;)Lyw/K0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/e<",
            "*>;",
            "LTu/h;",
            "Ljava/lang/Object;",
            ")",
            "Lyw/K0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LVu/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyw/L0;->a:Lyw/L0;

    invoke-interface {p1, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LVu/d;

    :cond_1
    instance-of v0, p0, Lyw/Q;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LVu/d;->getCallerFrame()LVu/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lyw/K0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lyw/K0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lyw/K0;->p0(LTu/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
