.class public final LN1/g;
.super LN1/b;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN1/n;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    invoke-static {p0}, LN1/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN1/n;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p0}, LN1/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
