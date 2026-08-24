.class public final LO1/m;
.super LO1/c;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
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
