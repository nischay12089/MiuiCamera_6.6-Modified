.class public final Lp3/f;
.super Lp3/i;
.source "SourceFile"


# instance fields
.field public n:Ll3/a;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lp3/i;->a()V

    const-string v0, "destroyFrameBuffers: count="

    monitor-enter p0

    :try_start_0
    const-string v1, "PipeRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp3/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    iget-object v3, v1, Ll3/a;->a:Ll3/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll3/c;->d()V

    iput-object v2, v1, Ll3/a;->a:Ll3/c;

    :cond_1
    iget-object v3, v1, Ll3/a;->b:Ll3/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ll3/c;->d()V

    iput-object v2, v1, Ll3/a;->b:Ll3/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp3/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lp3/f;->n:Ll3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lj3/b;)Z
    .locals 23
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp3/f;->n:Ll3/a;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "framebuffer hasn\'t been initialized"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v5, v1, Lj3/b;->a:I

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x6

    if-eq v5, v6, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    const-string/jumbo v6, "unsupported target "

    invoke-static {v5, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v9, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    check-cast v6, Lj3/p;

    iget-object v9, v6, Lj3/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v6, Lj3/p;->c:I

    :goto_0
    move v9, v6

    move v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v1

    check-cast v6, Lj3/j;

    iget v9, v6, Lj3/j;->b:I

    iget v10, v6, Lj3/j;->c:I

    invoke-static {v9, v10, v4, v4}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v6, Lj3/j;->d:I

    goto :goto_0

    :cond_3
    move-object v6, v1

    check-cast v6, Lj3/g;

    iget-object v9, v6, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v9, v6, Lj3/g;->c:I

    iget-boolean v6, v6, Lj3/g;->d:Z

    goto :goto_1

    :cond_4
    move-object v6, v1

    check-cast v6, Lj3/c;

    iget-object v9, v6, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v6, Lj3/c;->c:Lia/b;

    invoke-virtual {v9}, Lia/b;->c()I

    move-result v9

    iget-boolean v6, v6, Lj3/c;->d:Z

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "invalid size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    iget v10, v0, Lp3/f;->o:I

    iget v11, v0, Lp3/f;->p:I

    iget-object v12, v0, Lp3/i;->j:Ljava/util/ArrayList;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v16, v4

    const/4 v13, 0x0

    const/16 v17, 0x1

    :goto_2
    if-ge v4, v14, :cond_f

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lp3/h;

    add-int/lit8 v8, v14, -0x1

    if-ge v4, v8, :cond_6

    move/from16 v8, v17

    goto :goto_3

    :cond_6
    move/from16 v8, v16

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v19, v8

    const-string v8, "renders["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " start"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lm3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_7

    iget-object v7, v0, Lp3/f;->n:Ll3/a;

    iget v8, v0, Lp3/h;->i:I

    invoke-virtual {v7, v8}, Ll3/a;->b(I)Ll3/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Lp3/i;->n(Ll3/d;)V

    const-string v7, "begin bind output buffer"

    invoke-static {v3, v7}, Lm3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_a

    const/16 v7, 0xb

    if-eq v7, v5, :cond_9

    const/16 v7, 0xd

    if-eq v7, v5, :cond_9

    if-eqz v19, :cond_9

    instance-of v8, v1, Lj3/c;

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Lj3/c;

    iget v8, v8, Lj3/c;->f:I

    goto :goto_4

    :cond_8
    move/from16 v8, v16

    :goto_4
    new-instance v13, Lj3/g;

    invoke-static {v10, v11}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v13}, Lj3/b;-><init>()V

    move/from16 v20, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v13, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v9, v13, Lj3/g;->c:I

    const/4 v4, 0x6

    iput v4, v13, Lj3/b;->a:I

    iput-boolean v6, v13, Lj3/g;->d:Z

    iput v8, v13, Lj3/g;->e:I

    invoke-virtual {v15, v13}, Lp3/h;->c(Lj3/b;)Z

    :goto_5
    move/from16 v21, v5

    move/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    move/from16 v20, v4

    const/4 v4, 0x6

    invoke-virtual {v15, v1}, Lp3/h;->c(Lj3/b;)Z

    goto :goto_5

    :cond_a
    move/from16 v20, v4

    const/4 v4, 0x6

    iget-object v7, v0, Lp3/f;->n:Ll3/a;

    iget v8, v0, Lp3/h;->i:I

    iget-object v4, v7, Ll3/a;->a:Ll3/c;

    invoke-static {v4}, Ll3/a;->a(Ll3/c;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Ll3/a;->a:Ll3/c;

    invoke-virtual {v4}, Ll3/c;->d()V

    new-instance v4, Ll3/c;

    iget-object v1, v7, Ll3/a;->a:Ll3/c;

    iget-object v1, v1, Ll3/c;->b:Lia/j;

    move/from16 v21, v5

    iget v5, v1, Lia/b;->c:I

    iget v1, v1, Lia/b;->d:I

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v4, v9, v5, v1, v8}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v4, v7, Ll3/a;->a:Ll3/c;

    goto :goto_6

    :cond_b
    move/from16 v21, v5

    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v7, Ll3/a;->a:Ll3/c;

    iget-object v1, v1, Ll3/c;->a:[I

    aget v1, v1, v16

    invoke-virtual {v15, v1, v10, v11}, Lp3/h;->i(III)V

    if-nez v19, :cond_c

    iget-object v1, v13, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    invoke-virtual {v15, v13}, Lp3/h;->c(Lj3/b;)Z

    :goto_7
    if-eqz v19, :cond_d

    invoke-virtual {v0}, Lp3/i;->p()V

    const-string v1, "end bind output buffer"

    invoke-static {v3, v1}, Lm3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj3/g;

    iget-object v4, v0, Lp3/f;->n:Ll3/a;

    iget v5, v0, Lp3/h;->i:I

    invoke-virtual {v4, v5}, Ll3/a;->b(I)Ll3/c;

    move-result-object v4

    iget-object v4, v4, Ll3/c;->b:Lia/j;

    iget v4, v4, Lia/b;->a:I

    invoke-static {v10, v11}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v1, v6, v4, v5}, Lj3/g;-><init>(ZILandroid/graphics/Rect;)V

    iget-object v4, v0, Lp3/f;->n:Ll3/a;

    iget-object v5, v4, Ll3/a;->a:Ll3/c;

    iget-object v7, v4, Ll3/a;->b:Ll3/c;

    iput-object v7, v4, Ll3/a;->a:Ll3/c;

    iput-object v5, v4, Ll3/a;->b:Ll3/c;

    move-object v13, v1

    :cond_d
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v21

    move/from16 v9, v22

    const/16 v7, 0xd

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_e
    const/16 v17, 0x1

    :cond_f
    return v17
.end method
