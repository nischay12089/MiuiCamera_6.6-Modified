.class public final LO1/n;
.super LO1/p;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO1/d;->b:LN1/b;

    instance-of v0, p0, LN1/j;

    if-eqz v0, :cond_0

    check-cast p0, LN1/j;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LN1/j;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN1/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO1/d;->b:LN1/b;

    invoke-virtual {p0}, LN1/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
