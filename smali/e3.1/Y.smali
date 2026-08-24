.class public final synthetic Le3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p0

    sget-object p1, Lf3/k;->b:Lf3/k;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
