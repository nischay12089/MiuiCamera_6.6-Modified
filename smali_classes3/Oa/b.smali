.class public final LOa/b;
.super LJ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJ/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->g:I

    invoke-super {p0}, LJ/g;->clear()V

    return-void
.end method

.method public final g(LJ/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->g:I

    invoke-super {p0, p1}, LJ/g;->g(LJ/g;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->g:I

    invoke-super {p0, p1}, LJ/g;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LOa/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, LJ/g;->hashCode()I

    move-result v0

    iput v0, p0, LOa/b;->g:I

    :cond_0
    iget p0, p0, LOa/b;->g:I

    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->g:I

    invoke-super {p0, p1, p2}, LJ/g;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->g:I

    invoke-super {p0, p1, p2}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
