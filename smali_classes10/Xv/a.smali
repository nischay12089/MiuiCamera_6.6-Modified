.class public final LXv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lvv/e;

    invoke-static {p1}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lvv/e;

    invoke-static {p2}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object p1

    invoke-virtual {p1}, LUv/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LBw/v;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
