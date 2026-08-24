.class public final Lou/O3;
.super LC/a;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# virtual methods
.method public final f(II[B)I
    .locals 2

    invoke-virtual {p0}, Lou/O3;->p()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lou/O3;->a:[B

    iget v1, p0, Lou/O3;->b:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lou/O3;->g(I)V

    :cond_1
    return p2
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lou/O3;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lou/O3;->b:I

    return-void
.end method

.method public final j(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No writing allowed!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()[B
    .locals 0

    iget-object p0, p0, Lou/O3;->a:[B

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lou/O3;->b:I

    return p0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lou/O3;->c:I

    iget p0, p0, Lou/O3;->b:I

    sub-int/2addr v0, p0

    return v0
.end method
