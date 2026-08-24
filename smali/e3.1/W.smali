.class public final synthetic Le3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->b()Lia/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Le3/e0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
