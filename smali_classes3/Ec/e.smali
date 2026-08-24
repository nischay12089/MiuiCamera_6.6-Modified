.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LEc/f$a;

    check-cast p2, LEc/f$a;

    iget-object p0, p1, LEc/f$a;->a:LEc/d;

    iget p0, p0, LEc/d;->c:I

    iget-object p1, p2, LEc/f$a;->a:LEc/d;

    iget p1, p1, LEc/d;->c:I

    invoke-static {p0, p1}, LEc/f;->b(II)I

    move-result p0

    return p0
.end method
