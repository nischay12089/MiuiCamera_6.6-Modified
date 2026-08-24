.class public final Lz2/e;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/d;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lx2/b;

    new-instance p0, Lx2/a;

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx2/b;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
