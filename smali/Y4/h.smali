.class public interface abstract LY4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()LY4/g;
.end method

.method public b(I)LY4/g;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY4/h;->e(Z)Z

    move-result v0

    invoke-interface {p0, p1, v0}, LY4/h;->c(IZ)LY4/g;

    move-result-object p0

    return-object p0
.end method

.method public c(IZ)LY4/g;
    .locals 0

    invoke-interface {p0, p2}, LY4/h;->e(Z)Z

    move-result p2

    invoke-interface {p0, p1, p2}, LY4/h;->f(IZ)LY4/g;

    move-result-object p0

    return-object p0
.end method

.method public d()LY4/g;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY4/h;->e(Z)Z

    invoke-interface {p0}, LY4/h;->a()LY4/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)Z
    .locals 0

    sget-object p0, Li2/a;->a:Li2/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li2/b;->c()Lj2/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr2/h1;->g(Z)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(IZ)LY4/g;
.end method
