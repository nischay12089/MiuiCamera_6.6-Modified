.class public final Lp7/a;
.super Lp7/d;
.source "SourceFile"


# virtual methods
.method public final a(LRh/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->o:LRh/b;

    iget-object v0, p1, LRh/r;->d:LRh/f;

    iget v0, v0, LRh/f;->g:I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LRh/b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, LRh/r;->a:LRh/z;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LRh/b;->b:[B

    if-eqz v2, :cond_3

    array-length v4, v2

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    iget v4, v3, LRh/z;->a:I

    iget v5, v3, LRh/z;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v0, v4}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    invoke-virtual {p1, v0}, LRh/r;->r([B)V

    iput-object v0, v3, LRh/z;->i:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iput-object v1, p0, LRh/b;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, LRh/b;->b:[B

    return-void

    :goto_2
    iput-object v1, p0, LRh/b;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, LRh/b;->b:[B

    throw p1
.end method

.method public final b(LRh/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->o:LRh/b;

    iget-object p1, p0, LRh/b;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LRh/b;->b:[B

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BitmapEncode"

    return-object p0
.end method
