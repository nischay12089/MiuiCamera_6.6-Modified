.class public final Lua/j$a;
.super Lua/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lra/a;)Z
    .locals 0

    sget-object p0, Lra/a;->b:Lra/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ZLra/a;Lra/c;)Z
    .locals 0

    sget-object p0, Lra/a;->d:Lra/a;

    if-eq p2, p0, :cond_0

    sget-object p0, Lra/a;->e:Lra/a;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
