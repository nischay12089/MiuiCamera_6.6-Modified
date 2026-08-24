.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf3/m;

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object p0

    iget-object p1, p1, Lf3/m;->a:Le3/G;

    invoke-virtual {p0, p1}, Lf3/i;->d(Le3/G;)Le3/F;

    move-result-object p0

    sget-object p1, Le3/F;->b:Le3/F;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
