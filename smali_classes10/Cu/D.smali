.class public final LCu/D;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public e:Lvu/h;


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->N:Ltu/d;

    return-object p0
.end method

.method public final c(LP8/a;)V
    .locals 0

    check-cast p1, Lvu/h;

    iput-object p1, p0, LCu/D;->e:Lvu/h;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v0, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_0
    return-void
.end method

.method public final e(Lru/l;)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LCu/D;->e:Lvu/h;

    if-nez v2, :cond_0

    const-string p0, "SharpenRender"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SharpenEffect;SharpenIntensity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lvu/h;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v3, :cond_1

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    new-array v13, v6, [F

    aput v1, v13, v0

    const/4 v6, 0x1

    aput v1, v13, v6

    const/4 v1, 0x2

    aput v4, v13, v1

    const/4 v1, 0x3

    aput v5, v13, v1

    iget-object v1, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v7, p0, LCu/D;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result v9

    iget-object p0, p1, Lru/l;->d:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->a()I

    move-result v10

    iget-object p0, p1, Lru/l;->j:Lwu/h;

    iget-object v8, p0, Lwu/h;->e:[F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string p0, "CandySDK"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p1, Lru/l;->d:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0
.end method
