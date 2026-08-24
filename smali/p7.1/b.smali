.class public final Lp7/b;
.super Lp7/d;
.source "SourceFile"


# virtual methods
.method public final a(LRh/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    const-string v0, "parallelTaskData"

    invoke-static {v9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LRh/r;->m:LZp/c;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_2

    new-instance v12, LZp/d;

    iget-object v0, v9, LRh/r;->a:LRh/z;

    iget-object v13, v0, LRh/z;->i:[B

    invoke-static {v13}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LRh/z;->i:[B

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v9, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)Lrf/b;

    move-result-object v1

    invoke-virtual {v1}, Lrf/b;->r()I

    move-result v1

    iget v3, v0, LRh/z;->c:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    iget v1, v0, LRh/z;->a:I

    iget v3, v0, LRh/z;->b:I

    goto :goto_1

    :cond_1
    iget v1, v0, LRh/z;->b:I

    iget v3, v0, LRh/z;->a:I

    :goto_1
    new-instance v4, LZp/b;

    iget-wide v5, v0, LRh/z;->g:J

    move-object v0, v2

    move v2, v3

    move-wide v14, v5

    move-object v6, v4

    move-wide v3, v14

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v5

    move-object v7, v0

    move-object v0, v6

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result v6

    move-object v8, v7

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, LZp/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;Lqh/f;LRh/r;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    move-object v0, v12

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, LZp/d;-><init>(Ljava/lang/Object;LZp/b;ZZZ)V

    invoke-interface {v11, v0}, LZp/e;->a(LZp/d;)LZp/d;

    move-result-object v0

    iget-object v0, v0, LZp/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0, v10, v10}, LRh/r;->O([BLandroid/util/Size;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final b(LRh/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->m:LZp/c;

    instance-of v0, p0, LZp/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZp/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, LZp/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p1, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Doc"

    return-object p0
.end method
