.class public abstract Luf/c;
.super Luf/b;
.source "SourceFile"


# instance fields
.field public a:[[B


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, Luf/d;->c:[B

    array-length p0, p0

    const v0, 0xfffb

    sub-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final g([B)V
    .locals 7

    sget-object v0, Luf/d;->c:[B

    array-length v0, v0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Luf/c;->a:[[B

    if-eqz v3, :cond_0

    array-length v3, v3

    if-eq v2, v3, :cond_1

    :cond_0
    new-array v3, v2, [[B

    iput-object v3, p0, Luf/c;->a:[[B

    :cond_1
    iget-object v3, p0, Luf/c;->a:[[B

    aput-object p1, v3, v1

    array-length p1, v3

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const p1, 0xfffd

    sub-int/2addr p1, v0

    mul-int/2addr p1, v2

    iget-object v3, p0, Luf/c;->a:[[B

    aget-object v2, v3, v2

    array-length v2, v2

    add-int/2addr p1, v2

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    array-length v2, v3

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v5, v3, v1

    array-length v6, v5

    sub-int/2addr v6, v0

    invoke-static {v5, v0, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    sub-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Luf/c;->a:[[B

    check-cast p0, Luf/d;

    iput-object p1, p0, Luf/d;->b:[B

    return-void
.end method

.method public final i(Lrf/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Luf/d;->c:[B

    check-cast p0, Luf/d;

    iget-object p0, p0, Luf/d;->b:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    const v2, 0xffff

    sub-int/2addr v2, v1

    array-length v3, p0

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_0

    array-length v6, p0

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const/16 v7, -0x1b

    int-to-short v7, v7

    invoke-virtual {p1, v7}, Lrf/b$c;->h(S)V

    add-int v7, v6, v1

    int-to-short v7, v7

    invoke-virtual {p1, v7}, Lrf/b$c;->h(S)V

    invoke-virtual {p1, v0}, Lrf/b$c;->write([B)V

    invoke-virtual {p1, v4}, Lrf/b$c;->a(I)V

    invoke-virtual {p1, v3}, Lrf/b$c;->a(I)V

    invoke-virtual {p1, p0, v5, v6}, Lrf/b$c;->write([BII)V

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
