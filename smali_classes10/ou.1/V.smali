.class public final Lou/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/BufferedInputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lou/V;->h:I

    const/16 v0, 0x1000

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lou/V;->a:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lou/V;->b:I

    .line 11
    iput v0, p0, Lou/V;->d:I

    .line 12
    iput-object p1, p0, Lou/V;->e:Ljava/io/BufferedInputStream;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lou/V;->h:I

    .line 3
    iput-object p1, p0, Lou/V;->a:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lou/V;->b:I

    .line 5
    iput p2, p0, Lou/V;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lou/V;->e:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lou/V;->d:I

    iget v1, p0, Lou/V;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lou/V;->g(Z)Z

    :cond_0
    iget v0, p0, Lou/V;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lou/V;->d:I

    iget-object p0, p0, Lou/V;->a:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lou/V;->d:I

    iget v1, p0, Lou/V;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou/V;->g(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Lou/V;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lou/V;->l()I

    move-result v0

    iput v0, p0, Lou/V;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lou/N0;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lou/V;->l()I

    move-result v0

    iget v1, p0, Lou/V;->b:I

    iget v2, p0, Lou/V;->d:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lou/V;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lou/V;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lou/V;->d:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lou/V;->h(I)[B

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final d()Lou/x;
    .locals 5

    invoke-virtual {p0}, Lou/V;->l()I

    move-result v0

    iget v1, p0, Lou/V;->b:I

    iget v2, p0, Lou/V;->d:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v4, p0, Lou/V;->a:[B

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lou/x;

    invoke-direct {v2, v1}, Lou/x;-><init>([B)V

    iget v1, p0, Lou/V;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lou/V;->d:I

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lou/V;->h(I)[B

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lou/x;

    invoke-direct {p0, v1}, Lou/x;-><init>([B)V

    return-object p0
.end method

.method public final e(Lou/S0;)V
    .locals 3

    invoke-virtual {p0}, Lou/V;->l()I

    move-result v0

    iget v1, p0, Lou/V;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_2

    iget v1, p0, Lou/V;->g:I

    iget v2, p0, Lou/V;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lou/V;->h:I

    if-gt v1, v0, :cond_1

    iput v1, p0, Lou/V;->h:I

    invoke-virtual {p0}, Lou/V;->i()V

    iget v1, p0, Lou/V;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lou/V;->i:I

    invoke-virtual {p1, p0}, Lou/S0;->b(Lou/V;)LBb/d;

    iget p1, p0, Lou/V;->f:I

    if-nez p1, :cond_0

    iget p1, p0, Lou/V;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lou/V;->i:I

    iput v0, p0, Lou/V;->h:I

    invoke-virtual {p0}, Lou/V;->i()V

    return-void

    :cond_0
    new-instance p0, Lou/N0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lou/N0;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lou/N0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    return v1

    :cond_0
    new-instance p0, Lou/N0;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iget p0, p0, Lou/V;->f:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    new-instance p0, Lou/N0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lou/V;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lou/V;->k(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    invoke-virtual {p0}, Lou/V;->a()B

    return v1

    :cond_7
    invoke-virtual {p0}, Lou/V;->l()I

    return v1
.end method

.method public final g(Z)Z
    .locals 4

    iget v0, p0, Lou/V;->d:I

    iget v1, p0, Lou/V;->b:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lou/V;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lou/V;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_1
    iput v0, p0, Lou/V;->g:I

    iput v2, p0, Lou/V;->d:I

    iget-object v0, p0, Lou/V;->e:Ljava/io/BufferedInputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lou/V;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lou/V;->b:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    iput v2, p0, Lou/V;->b:I

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lou/V;->i()V

    iget p1, p0, Lou/V;->g:I

    iget v0, p0, Lou/V;->b:I

    add-int/2addr p1, v0

    iget p0, p0, Lou/V;->c:I

    add-int/2addr p1, p0

    const/high16 p0, 0x4000000

    if-gt p1, p0, :cond_5

    if-ltz p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Lou/N0;

    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lou/V;->b:I

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)[B
    .locals 13

    if-ltz p1, :cond_9

    iget v0, p0, Lou/V;->g:I

    iget v1, p0, Lou/V;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lou/V;->h:I

    if-gt v2, v3, :cond_8

    iget v2, p0, Lou/V;->b:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lou/V;->a:[B

    const/4 v5, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    invoke-static {v4, v1, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lou/V;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lou/V;->d:I

    return-object v0

    :cond_0
    const/16 v6, 0x1000

    if-ge p1, v6, :cond_2

    new-array v0, p1, [B

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lou/V;->b:I

    iput v1, p0, Lou/V;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lou/V;->g(Z)Z

    :goto_0
    sub-int v2, p1, v3

    iget v6, p0, Lou/V;->b:I

    if-le v2, v6, :cond_1

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lou/V;->b:I

    add-int/2addr v3, v2

    iput v2, p0, Lou/V;->d:I

    invoke-virtual {p0, v1}, Lou/V;->g(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lou/V;->d:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lou/V;->g:I

    iput v5, p0, Lou/V;->d:I

    iput v5, p0, Lou/V;->b:I

    sub-int v0, p1, v3

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_5

    iget-object v10, p0, Lou/V;->e:Ljava/io/BufferedInputStream;

    const/4 v11, -0x1

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    sub-int v12, v7, v9

    invoke-virtual {v10, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_4

    iget v11, p0, Lou/V;->g:I

    add-int/2addr v11, v10

    iput v11, p0, Lou/V;->g:I

    add-int/2addr v9, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_5
    sub-int/2addr v0, v7

    invoke-virtual {v2, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-array p0, p1, [B

    invoke-static {v4, v1, p0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v5, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-object p0

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lou/V;->k(I)V

    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_9
    new-instance p0, Lou/N0;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lou/V;->b:I

    iget v1, p0, Lou/V;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lou/V;->b:I

    iget v1, p0, Lou/V;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lou/V;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lou/V;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lou/V;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lou/V;->c:I

    return-void
.end method

.method public final j()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Lou/N0;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 4

    if-ltz p1, :cond_5

    iget v0, p0, Lou/V;->g:I

    iget v1, p0, Lou/V;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lou/V;->h:I

    if-gt v2, v3, :cond_4

    iget v2, p0, Lou/V;->b:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lou/V;->d:I

    return-void

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lou/V;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lou/V;->d:I

    iput v0, p0, Lou/V;->b:I

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v0, p0, Lou/V;->e:Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr v3, v0

    iget v1, p0, Lou/V;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lou/V;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lou/V;->k(I)V

    invoke-static {}, Lou/N0;->a()Lou/N0;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lou/N0;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lou/V;->a()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lou/N0;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return v0
.end method
