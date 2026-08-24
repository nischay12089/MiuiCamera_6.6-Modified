.class public final Lz4/G;
.super Lz4/g;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, LK2/h;->a:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    invoke-static {}, LK2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0
.end method
