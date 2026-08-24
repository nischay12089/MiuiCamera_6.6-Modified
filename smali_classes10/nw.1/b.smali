.class public final Lnw/b;
.super Lyv/V;
.source "SourceFile"


# virtual methods
.method public final C(Lvv/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvv/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()Lvv/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv/u$a<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnw/b$a;

    invoke-direct {v0, p0}, Lnw/b$a;-><init>(Lnw/b;)V

    return-object v0
.end method

.method public final bridge synthetic S0(Lvv/e;Lvv/A;Lvv/p;)Lvv/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnw/b;->c1(Lvv/e;Lvv/A;Lvv/p;)Lvv/U;

    return-object p0
.end method

.method public final T0(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/C;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c1(Lvv/e;Lvv/A;Lvv/p;)Lvv/U;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic w0(Lvv/e;Lvv/A;Lvv/p;)Lvv/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnw/b;->c1(Lvv/e;Lvv/A;Lvv/p;)Lvv/U;

    return-object p0
.end method
