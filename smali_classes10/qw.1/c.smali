.class public final Lqw/c;
.super Llw/b0;
.source "SourceFile"


# virtual methods
.method public final g(Llw/Z;)Llw/f0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LYv/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LYv/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, LYv/b;->b()Llw/f0;

    move-result-object p0

    invoke-interface {p0}, Llw/f0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Llw/h0;

    invoke-interface {p1}, LYv/b;->b()Llw/f0;

    move-result-object p1

    invoke-interface {p1}, Llw/f0;->getType()Llw/C;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Llw/h0;-><init>(ILlw/C;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, LYv/b;->b()Llw/f0;

    move-result-object p0

    return-object p0
.end method
