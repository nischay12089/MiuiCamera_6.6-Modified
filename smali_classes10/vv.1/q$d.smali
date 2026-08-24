.class public final Lvv/q$d;
.super Lvv/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lvv/q$b;Lvv/o;Lvv/k;)Z
    .locals 1

    if-eqz p3, :cond_8

    invoke-static {p2}, LXv/i;->s(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, LXv/i;->f(Lvv/k;)Lvv/W;

    move-result-object p0

    sget-object p1, Lvv/W;->a:Lvv/W$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, Lvv/q;->d(Lvv/o;Lvv/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, Lvv/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lvv/j;

    invoke-interface {p0}, Lvv/j;->e()Lvv/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lvv/k;->e()Lvv/k;

    move-result-object p2

    instance-of p0, p2, Lvv/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, LXv/i;->l(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, Lvv/G;

    if-eqz p0, :cond_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p0, p3, Lvv/G;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lvv/G;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, Lvv/G;

    invoke-interface {p0}, Lvv/G;->f()LUv/c;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lvv/G;

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p3}, LXv/i;->d(Lvv/k;)Lvv/B;

    move-result-object p0

    invoke-static {p2}, LXv/i;->d(Lvv/k;)Lvv/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-interface {p3}, Lvv/k;->e()Lvv/k;

    move-result-object p3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
