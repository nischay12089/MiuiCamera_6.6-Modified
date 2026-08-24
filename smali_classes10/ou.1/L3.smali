.class public final Lou/L3;
.super Lou/F3;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lou/F3;->b()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lou/F3;->a:LC/a;

    invoke-virtual {v1}, LC/a;->p()I

    move-result v2

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, LC/a;->l()[B

    move-result-object v2

    invoke-virtual {v1}, LC/a;->m()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v0}, LC/a;->g(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lou/E3;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lou/F3;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lou/J3;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lou/F3;->b()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lou/F3;->t(I)V

    iget-object p0, p0, Lou/F3;->a:LC/a;

    invoke-virtual {p0}, LC/a;->p()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LC/a;->l()[B

    move-result-object v1

    invoke-virtual {p0}, LC/a;->m()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, LC/a;->g(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, LC/a;->r(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lou/J3;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lou/H3;
    .locals 3

    invoke-virtual {p0}, Lou/F3;->a()B

    move-result v0

    invoke-virtual {p0}, Lou/F3;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lou/H3;

    invoke-direct {v1, p0, v0}, Lou/H3;-><init>(IB)V

    return-object v1

    :cond_0
    new-instance v0, Lou/J3;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lou/I3;
    .locals 3

    invoke-virtual {p0}, Lou/F3;->a()B

    move-result v0

    invoke-virtual {p0}, Lou/F3;->a()B

    move-result v1

    invoke-virtual {p0}, Lou/F3;->b()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, Lou/I3;

    invoke-direct {v2, v0, v1, p0}, Lou/I3;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, Lou/J3;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lou/K3;
    .locals 3

    invoke-virtual {p0}, Lou/F3;->a()B

    move-result v0

    invoke-virtual {p0}, Lou/F3;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Lou/K3;

    invoke-direct {v1, p0, v0}, Lou/K3;-><init>(IB)V

    return-object v1

    :cond_0
    new-instance v0, Lou/J3;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
