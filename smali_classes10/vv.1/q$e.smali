.class public final Lvv/q$e;
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

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    sget-object v0, Lvv/q;->a:Lvv/q$d;

    invoke-virtual {v0, p1, p2, p3}, Lvv/q$d;->c(Lvv/q$b;Lvv/o;Lvv/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lvv/q;->m:Lvv/q$b;

    if-ne p1, p3, :cond_0

    return p0

    :cond_0
    sget-object p3, Lvv/q;->l:Lvv/q$a;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const-class p3, Lvv/e;

    invoke-static {p2, p3, p0}, LXv/i;->i(Lvv/k;Ljava/lang/Class;Z)Lvv/k;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p2, p1, Lfw/i;

    if-eqz p2, :cond_2

    check-cast p1, Lfw/i;

    invoke-interface {p1}, Lfw/i;->x()Lvv/e;

    move-result-object p1

    invoke-interface {p1}, Lvv/e;->a()Lvv/e;

    move-result-object p1

    invoke-interface {p0}, Lvv/k;->a()Lvv/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
