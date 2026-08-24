.class public final Lac/u;
.super Lac/t;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lac/u;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lac/t;->b:Lac/f$a;

    iget v4, v4, Lac/f$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lac/t;->c:Lac/f$a;

    iget v4, v4, Lac/f$a;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lac/t;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lac/t;->b:Lac/f$a;

    iget v4, v4, Lac/f$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(Lac/f$a;)Lac/f$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/f$b;
        }
    .end annotation

    iget-object p0, p0, Lac/u;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Lac/f$a;->e:Lac/f$a;

    return-object p0

    :cond_0
    iget v0, p1, Lac/f$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p1, Lac/f$a;->b:I

    if-eq v4, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v5, v2

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget v6, p0, v5

    if-ge v6, v4, :cond_3

    if-eq v6, v5, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lac/f$b;

    invoke-direct {p0, p1}, Lac/f$b;-><init>(Lac/f$a;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lac/f$a;

    iget p1, p1, Lac/f$a;->a:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v1}, Lac/f$a;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p0, Lac/f$a;->e:Lac/f$a;

    return-object p0

    :cond_6
    new-instance p0, Lac/f$b;

    invoke-direct {p0, p1}, Lac/f$b;-><init>(Lac/f$a;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lac/u;->i:[I

    iput-object v0, p0, Lac/u;->j:[I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lac/u;->j:[I

    iput-object v0, p0, Lac/u;->i:[I

    return-void
.end method
