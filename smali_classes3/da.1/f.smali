.class public final Lda/f;
.super Lda/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast p0, Lda/c;

    iget-boolean v0, p0, Lda/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p0, p0, Lda/c;->k:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "could normal handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lda/d;

    invoke-direct {v0}, Lda/d;-><init>()V

    iget-object v1, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast v1, Lda/c;

    iget-object v2, v1, Lda/c;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->i:Landroid/util/Size;

    const/4 v3, 0x0

    const-string v4, "ImageReaderHandler"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v10, v1, Lda/c;->f:I

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/4 v5, -0x1

    const/16 v9, 0x23

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lda/d;->a(ILda/e;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "normal add spec:1 size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, v1, Lda/c;->e:Z

    const/16 v5, 0x40

    if-eqz v2, :cond_1

    iget v6, v1, Lda/c;->k:I

    if-eqz v6, :cond_6

    :cond_1
    iget v6, v1, Lda/c;->k:I

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    if-nez v2, :cond_6

    :cond_2
    const/16 v7, 0x10

    if-ne v6, v7, :cond_3

    iget-boolean v8, v1, Lda/c;->l:Z

    if-nez v8, :cond_6

    :cond_3
    if-ne v6, v7, :cond_4

    iget-boolean v8, v1, Lda/c;->m:Z

    if-nez v8, :cond_6

    :cond_4
    if-ne v6, v7, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-ne v6, v5, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v1, Lda/c;->a:Lj9/i0;

    iget-object v2, v2, Lj9/i0;->n:Landroid/util/Size;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v1, Lda/c;->a:Lj9/i0;

    invoke-virtual {v6}, Lj9/i0;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v0}, Lda/b;->f(Lda/d;)V

    invoke-virtual {p0, v0}, Lda/b;->h(Lda/d;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lda/b;->d(Lda/d;)V

    :goto_1
    iget v6, v1, Lda/c;->k:I

    if-ne v6, v5, :cond_9

    iget-boolean v5, v1, Lda/c;->e:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v1, Lda/c;->f:I

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/16 v7, 0xf

    const/16 v10, 0x20

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lda/b;->g(IIIIIIII)Lda/e;

    move-result-object v1

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v1}, Lda/d;->a(ILda/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "normal add rawSpec:15 size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v0, v2}, Lda/b;->e(Lda/d;Landroid/util/Size;)V

    return-object v0
.end method
