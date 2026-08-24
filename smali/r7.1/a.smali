.class public abstract Lr7/a;
.super Lp7/d;
.source "SourceFile"


# direct methods
.method public static f(LRh/r;)Z
    .locals 8

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRh/r;->d:LRh/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LRh/f;->a:Z

    invoke-virtual {p0}, LRh/r;->f()I

    move-result v1

    iget-object p0, p0, LRh/r;->d:LRh/f;

    iget-object p0, p0, LRh/f;->k:Ln3/b$a;

    iget v2, p0, Ln3/b$a;->b:I

    iget v3, p0, Ln3/b$a;->f:I

    iget v4, p0, Ln3/b$a;->h:I

    iget v5, p0, Ln3/b$a;->o:I

    iget v6, p0, Ln3/b$a;->j:I

    iget v7, p0, Ln3/b$a;->l:I

    iget p0, p0, Ln3/b$a;->n:I

    if-nez v0, :cond_2

    sget v0, Li3/b;->N:I

    if-ne v1, v0, :cond_2

    sget v0, Li3/b;->P:I

    if-ne v2, v0, :cond_2

    sget v0, Li3/b;->Q:I

    if-ne v3, v0, :cond_2

    sget v0, Li3/b;->R:I

    if-ne v4, v0, :cond_2

    sget v0, Li3/b;->S:I

    if-ne v5, v0, :cond_2

    sget v0, Li3/b;->T:I

    if-ne v6, v0, :cond_2

    sget v0, Li3/b;->U:I

    if-ne v7, v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(LRh/r;)Landroid/util/Size;
    .locals 5

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRh/r;->a:LRh/z;

    iget-object v1, v0, LRh/z;->i:[B

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/r;->j()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LRh/r;->j()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v0, v0, LRh/z;->d:I

    invoke-virtual {p0, v1}, LRh/r;->d([B)Lrf/b;

    move-result-object v1

    invoke-virtual {v1}, Lrf/b;->r()I

    move-result v4

    iget-object p0, p0, LRh/r;->d:LRh/f;

    iget-boolean p0, p0, LRh/f;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "ImageWidth"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v2

    const-string p0, "ImageLength"

    invoke-virtual {v1, v0, p0}, Lrf/b;->g(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    move v2, v3

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static h([BZZZLi3/a;Landroid/util/Size;ILRh/r;)LEb/o;
    .locals 29

    move-object/from16 v0, p7

    const-string v1, "resultSize"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parallelTaskData"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LRh/r;->d:LRh/f;

    iget-object v1, v1, LRh/f;->l:Ln3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LRh/r;->b:LRh/a;

    iget-object v3, v1, LRh/a;->b:Landroid/util/Size;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LRh/a;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, LRh/r;->f()I

    move-result v5

    iget-object v6, v0, LRh/r;->d:LRh/f;

    iget-object v6, v6, LRh/f;->k:Ln3/b$a;

    iget v7, v6, Ln3/b$a;->g:I

    iget v8, v6, Ln3/b$a;->b:I

    iget v9, v6, Ln3/b$a;->f:I

    iget v10, v6, Ln3/b$a;->h:I

    iget v11, v6, Ln3/b$a;->o:I

    iget v12, v6, Ln3/b$a;->i:I

    iget v6, v6, Ln3/b$a;->p:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v14, v0, LRh/r;->d:LRh/f;

    iget v15, v14, LRh/f;->f:I

    iget-object v4, v0, LRh/r;->a:LRh/z;

    iget v4, v4, LRh/z;->e:I

    iget-object v14, v14, LRh/f;->l:Ln3/e;

    move/from16 v24, v4

    iget-object v4, v14, Ln3/e;->b:Ljava/lang/String;

    move/from16 v22, v15

    iget-boolean v15, v14, Ln3/e;->c:Z

    move/from16 v16, v15

    iget-object v15, v14, Ln3/e;->e:LFr/a;

    move-object/from16 v17, v4

    if-eqz v15, :cond_2

    iget-boolean v4, v15, LFr/a;->a:Z

    :cond_2
    iget-boolean v4, v14, Ln3/e;->d:Z

    iget-object v14, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v14

    iget-object v0, v0, LRh/r;->d:LRh/f;

    move-object/from16 p2, v14

    iget-object v14, v0, LRh/f;->k:Ln3/b$a;

    iget-object v14, v14, Ln3/b$a;->a:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    move/from16 v18, v4

    iget v4, v0, LRh/f;->g:I

    move/from16 v25, v4

    iget-object v4, v0, LRh/f;->h:Ljava/util/ArrayList;

    move-object/from16 v26, v4

    iget-object v4, v0, LRh/f;->i:Landroid/graphics/Rect;

    iget-object v0, v0, LRh/f;->j:Ljava/util/ArrayList;

    if-le v13, v2, :cond_4

    move/from16 v19, v11

    move/from16 v20, v12

    int-to-double v11, v3

    move/from16 v21, v9

    move/from16 v23, v10

    int-to-double v9, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :goto_2
    double-to-int v9, v9

    goto :goto_3

    :cond_4
    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v19, v11

    move/from16 v20, v12

    int-to-double v9, v3

    int-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    goto :goto_2

    :goto_3
    if-le v2, v13, :cond_5

    int-to-double v10, v3

    move-object/from16 v28, v0

    int-to-double v0, v1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_4
    double-to-int v0, v0

    goto :goto_5

    :cond_5
    move-object/from16 v28, v0

    int-to-double v10, v3

    int-to-double v0, v1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    new-instance v1, Ln3/b$a;

    invoke-direct {v1}, Ln3/b$a;-><init>()V

    iput-object v14, v1, Ln3/b$a;->a:Ljava/lang/String;

    iput v8, v1, Ln3/b$a;->b:I

    iput v5, v1, Ln3/b$a;->c:I

    iput v7, v1, Ln3/b$a;->e:I

    move/from16 v3, v21

    iput v3, v1, Ln3/b$a;->f:I

    iput v7, v1, Ln3/b$a;->g:I

    move/from16 v3, v23

    iput v3, v1, Ln3/b$a;->h:I

    move/from16 v3, v20

    iput v3, v1, Ln3/b$a;->i:I

    move/from16 v3, v19

    iput v3, v1, Ln3/b$a;->o:I

    iput v6, v1, Ln3/b$a;->p:I

    move-object/from16 v3, p4

    iput-object v3, v1, Ln3/b$a;->q:Li3/a;

    new-instance v3, Ln3/b;

    invoke-direct {v3, v1}, Ln3/b;-><init>(Ln3/b$a;)V

    new-instance v1, Ln3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_6

    iget-boolean v5, v15, LFr/a;->b:Z

    iput-boolean v5, v1, Ln3/e;->i:Z

    :cond_6
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ln3/e;->a:J

    move-object/from16 v5, v17

    iput-object v5, v1, Ln3/e;->b:Ljava/lang/String;

    move/from16 v5, v16

    iput-boolean v5, v1, Ln3/e;->c:Z

    move/from16 v5, v18

    iput-boolean v5, v1, Ln3/e;->d:Z

    iput-object v15, v1, Ln3/e;->e:LFr/a;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->x()Ljava/lang/String;

    invoke-virtual {v5}, LJe/c;->y()Ljava/lang/String;

    invoke-static {}, LJe/c;->T1()Z

    sget-object v5, LQa/b;->q:Ljava/lang/String;

    const-string v6, "WestCoast-II"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iput-object v5, v1, Ln3/e;->f:LN1/n;

    iput-object v5, v1, Ln3/e;->g:LN1/n;

    if-eqz p2, :cond_7

    move-object/from16 v5, p2

    iget-boolean v5, v5, Lqh/f;->c:Z

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v1, Ln3/e;->h:Z

    new-instance v15, Ln3/d;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v19, 0x0

    const/16 v18, 0x0

    move/from16 v23, p6

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v27, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v28}, Ln3/d;-><init>(Ln3/e;Ln3/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LEb/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LEb/o;->a:Ljava/lang/Object;

    iput-object v15, v0, LEb/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static i(LRh/r;)Ljava/lang/String;
    .locals 3

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRh/r;->k:LRh/A;

    iget-object v0, p0, LRh/A;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LRh/A;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LRh/A;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
