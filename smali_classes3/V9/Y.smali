.class public final synthetic LV9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, La5/i;

    iget p0, p1, La5/i;->a:I

    const v0, 0x800003

    if-ne p0, v0, :cond_0

    const/16 p0, 0xd8

    iget p1, p1, La5/i;->c:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
