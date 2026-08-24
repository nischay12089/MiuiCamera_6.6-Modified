.class public final Lcom/google/protobuf/q0;
.super Lcom/google/protobuf/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/o0<",
        "Lcom/google/protobuf/p0;",
        "Lcom/google/protobuf/p0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/p0;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/p0;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/p0;

    check-cast p3, Lcom/google/protobuf/p0;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/j;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/p0;

    shl-int/lit8 p0, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .locals 1

    check-cast p1, Lcom/google/protobuf/z;

    iget-object p0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    sget-object v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/p0;

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    iput-object p0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z;

    iget-object p0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->a()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/protobuf/p0;

    iget p0, p1, Lcom/google/protobuf/p0;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/protobuf/p0;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/p0;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/protobuf/p0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Lcom/google/protobuf/j;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/m;->j(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Lcom/google/protobuf/m;->k(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/google/protobuf/p0;->d:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/z;

    iget-object p0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/p0;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    check-cast p2, Lcom/google/protobuf/p0;

    sget-object p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/protobuf/p0;
    .locals 0

    new-instance p0, Lcom/google/protobuf/p0;

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/p0;

    check-cast p1, Lcom/google/protobuf/z;

    iput-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    return-void
.end method

.method public final o(Lcom/google/protobuf/z;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/p0;

    iput-object p2, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/protobuf/p0;->e:Z

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lcom/google/protobuf/p0;->a:I

    if-ge p0, v0, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/p0;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/protobuf/p0;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    move-object v2, p2

    check-cast v2, Lcom/google/protobuf/n;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/n;->h(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/w0;)V

    return-void
.end method
