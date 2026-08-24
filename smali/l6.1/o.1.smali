.class public final Ll6/o;
.super Ll6/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ll6/n;->o()V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-boolean v1, v0, Ll6/n$a;->b:Z

    if-nez v1, :cond_1

    iget v0, v0, Ll6/n$a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Ll6/n;->w(Z)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-boolean v0, v0, Ll6/n$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v1, Ll6/n$b;->a:Ll6/n$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Ll6/n;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ll6/n;->h(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ll6/n;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Ll6/n;->D:I

    invoke-static {v0}, LQa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    iget-object p0, p0, Ll6/n;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll6/n;->E:Ll6/n$a;

    iget-object v2, v1, Ll6/n$a;->p:Lj9/e;

    iget-boolean v1, v1, Ll6/n$a;->c:Z

    invoke-static {v1}, Lvr/E;->a(Z)I

    move-result v1

    iget-object v3, v0, Ll6/n;->E:Ll6/n$a;

    iget-object v4, v3, Ll6/n$a;->p:Lj9/e;

    iget-boolean v5, v3, Ll6/n$a;->c:Z

    iget-boolean v3, v3, Ll6/n$a;->i:Z

    invoke-static {v4, v5, v3}, Lvr/E;->b(Lj9/e;ZZ)Z

    move-result v3

    iget v4, v2, Lj9/e;->b:I

    invoke-virtual {v2, v1, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    const-string v4, "LoadStreamSizeMiVi2"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->H1()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R1()I

    move-result v7

    iget-object v1, v0, Ll6/n;->E:Ll6/n$a;

    iget v8, v1, Ll6/n$a;->d:I

    iget v9, v1, Ll6/n$a;->l:I

    iget-object v10, v1, Ll6/n$a;->p:Lj9/e;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget-object v1, v0, Ll6/n;->E:Ll6/n$a;

    iget v1, v1, Ll6/n$a;->d:I

    sget-object v3, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll6/n;->E:Ll6/n$a;

    iget v3, v1, Ll6/n$a;->d:I

    iget v6, v1, Ll6/n$a;->l:I

    iget-object v1, v1, Ll6/n$a;->p:Lj9/e;

    invoke-static {v5, v3, v6, v1}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v1

    :goto_0
    iget v3, v2, Lj9/e;->b:I

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v5}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5, v2}, Lcom/android/camera/data/data/j;->M(IILj9/e;)F

    move-result v15

    invoke-static {v2}, Lj9/f;->E3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ll6/n;->E:Ll6/n$a;

    iget v3, v3, Ll6/n$a;->d:I

    invoke-static {v2, v15, v3}, Lj9/f;->b0(Lj9/e;FI)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lj9/f;->W2(Lj9/e;)Z

    move-result v5

    const-string v6, "isSupportJpegQuickView:"

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ll6/n;->E:Ll6/n$a;

    iget v6, v6, Ll6/n$a;->d:I

    const-class v7, Lr2/C;

    const/16 v8, 0xbf

    if-ne v6, v8, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/C;

    iget-object v9, v0, Ll6/n;->E:Ll6/n$a;

    iget v9, v9, Ll6/n$a;->d:I

    invoke-virtual {v6, v9}, Lr2/f;->o(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    iget-object v5, v0, Ll6/n;->E:Ll6/n$a;

    iget v5, v5, Ll6/n$a;->d:I

    const/16 v6, 0xe6

    if-eq v5, v6, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45400000    # 3072.0f

    div-float/2addr v3, v2

    const-string/jumbo v2, "updateSize:scale="

    invoke-static {v2, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_4
    const-string/jumbo v2, "updateSize:previewSize="

    invoke-static {v2, v1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Ll6/n;->E:Ll6/n$a;

    iget v4, v4, Ll6/n$a;->d:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lj9/f;->i2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    invoke-static {v5}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ll6/n;->E:Ll6/n$a;

    iget v3, v3, Ll6/n$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lj9/f;->n2()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/i0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/i0;

    invoke-virtual {v3, v2, v1, v11}, Lv2/i0;->m(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_9

    invoke-static {v15, v2}, Lj9/f;->i(FLj9/e;)Landroid/util/Size;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-ne v4, v8, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/C;

    iget-object v4, v0, Ll6/n;->E:Ll6/n$a;

    iget v4, v4, Ll6/n$a;->d:I

    invoke-virtual {v2, v4}, Lr2/f;->o(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    iget-object v1, v0, Ll6/n;->E:Ll6/n$a;

    iget v12, v1, Ll6/n$a;->d:I

    iget v13, v1, Ll6/n$a;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Ll6/n;->f(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_a
    iget-object v0, v0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v2, Ll6/n$b;->a:Ll6/n$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
