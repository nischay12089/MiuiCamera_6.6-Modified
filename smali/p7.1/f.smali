.class public final Lp7/f;
.super Lp7/d;
.source "SourceFile"


# virtual methods
.method public final a(LRh/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LS8/e;->d(LRh/r;Z)V

    iget-object v1, p1, LRh/r;->a:LRh/z;

    iget-object v2, v1, LRh/z;->i:[B

    if-nez v2, :cond_0

    iget-object p0, p0, Lp7/d;->a:Ljava/lang/String;

    const-string/jumbo p1, "skip watermark preview, jpegData is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v3

    iget-object p0, p0, Lp7/d;->a:Ljava/lang/String;

    iget v1, v1, LRh/z;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "outputSize (beforeWidth="

    const-string v7, ", beforeHeight="

    const-string v8, "),  (waterWidth="

    invoke-static {v1, v1, v6, v7, v8}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", waterHeight="

    const-string v7, ")"

    invoke-static {v1, v4, v6, v5, v7}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v3, p0}, LRh/r;->O([BLandroid/util/Size;Ljava/lang/Integer;)V

    iget-object p0, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {p1, v2}, LRh/r;->r([B)V

    return-void
.end method

.method public final b(LRh/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRh/r;->j:LRh/y;

    iget-boolean p0, p0, LRh/y;->h:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LRh/r;->l:LRh/C;

    iget-boolean p0, p0, LRh/C;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "WaterPreview"

    return-object p0
.end method
