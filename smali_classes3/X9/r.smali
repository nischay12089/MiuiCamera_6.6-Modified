.class public final synthetic LX9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, La5/i;->c:I

    const/16 p1, 0xee

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe9

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
