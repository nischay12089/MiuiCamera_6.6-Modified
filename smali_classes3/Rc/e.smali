.class public final synthetic LRc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LRc/f$a;

    check-cast p2, LRc/f$a;

    iget-object p0, p1, LRc/f$a;->a:LRc/f$b;

    iget p0, p0, LRc/f$b;->b:I

    iget-object p1, p2, LRc/f$a;->a:LRc/f$b;

    iget p1, p1, LRc/f$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
