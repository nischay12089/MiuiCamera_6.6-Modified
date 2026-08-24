.class public final LRh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LRh/g;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(LRh/r;Landroid/media/Image;IZLRh/j;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LRh/r;->d:LRh/f;

    iget-object v2, v2, LRh/f;->l:Ln3/e;

    iget-object v3, v2, Ln3/e;->f:LN1/n;

    const-string v4, ""

    if-nez v3, :cond_2

    iget-object v2, v2, Ln3/e;->g:LN1/n;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Li3/b;->N:I

    invoke-virtual {v1}, LRh/r;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget v2, Li3/b;->P:I

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget-object v3, v3, LRh/f;->k:Ln3/b$a;

    iget v5, v3, Ln3/b$a;->b:I

    if-ne v2, v5, :cond_2

    sget v2, Li3/b;->Q:I

    iget v5, v3, Ln3/b$a;->f:I

    if-ne v2, v5, :cond_2

    sget v2, Li3/b;->R:I

    iget v5, v3, Ln3/b$a;->h:I

    if-ne v2, v5, :cond_2

    sget v2, Li3/b;->S:I

    iget v5, v3, Ln3/b$a;->o:I

    if-ne v2, v5, :cond_2

    iget-object v2, v3, Ln3/b$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LRh/r;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    :goto_0
    invoke-virtual {v1}, LRh/r;->f()I

    move-result v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget-object v3, v3, LRh/f;->k:Ln3/b$a;

    iget v3, v3, Ln3/b$a;->g:I

    iget-object v5, v1, LRh/r;->g:LRh/s;

    iget-object v6, v5, LRh/s;->s:Landroid/util/Size;

    iget-object v7, v0, LRh/g;->a:Landroid/util/Size;

    invoke-virtual {v7, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v6, v0, LRh/g;->a:Landroid/util/Size;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_4

    invoke-virtual {v1}, LRh/r;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    new-instance v3, Ln3/b$a;

    invoke-direct {v3}, Ln3/b$a;-><init>()V

    iget-object v7, v1, LRh/r;->d:LRh/f;

    iget-object v7, v7, LRh/f;->k:Ln3/b$a;

    iget-object v8, v7, Ln3/b$a;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    iput-object v4, v3, Ln3/b$a;->a:Ljava/lang/String;

    iget v4, v7, Ln3/b$a;->b:I

    iput v4, v3, Ln3/b$a;->b:I

    invoke-virtual {v1}, LRh/r;->f()I

    move-result v4

    iput v4, v3, Ln3/b$a;->c:I

    iget-object v4, v1, LRh/r;->d:LRh/f;

    iget-object v7, v4, LRh/f;->k:Ln3/b$a;

    iget v8, v7, Ln3/b$a;->g:I

    iput v8, v3, Ln3/b$a;->e:I

    iget v9, v7, Ln3/b$a;->f:I

    iput v9, v3, Ln3/b$a;->f:I

    iput v8, v3, Ln3/b$a;->g:I

    iget v8, v7, Ln3/b$a;->h:I

    iput v8, v3, Ln3/b$a;->h:I

    iget v8, v7, Ln3/b$a;->i:I

    iput v8, v3, Ln3/b$a;->i:I

    iget v8, v7, Ln3/b$a;->o:I

    iput v8, v3, Ln3/b$a;->o:I

    iget v7, v7, Ln3/b$a;->p:I

    iput v7, v3, Ln3/b$a;->p:I

    invoke-virtual {v4}, LRh/f;->a()Li3/a;

    move-result-object v4

    iput-object v4, v3, Ln3/b$a;->q:Li3/a;

    new-instance v9, Ln3/b;

    invoke-direct {v9, v3}, Ln3/b;-><init>(Ln3/b$a;)V

    new-instance v8, Ln3/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LRh/r;->a:LRh/z;

    iget-wide v10, v3, LRh/z;->h:J

    iput-wide v10, v8, Ln3/e;->a:J

    iget-object v4, v1, LRh/r;->d:LRh/f;

    iget-object v4, v4, LRh/f;->l:Ln3/e;

    iget-object v7, v4, Ln3/e;->b:Ljava/lang/String;

    iput-object v7, v8, Ln3/e;->b:Ljava/lang/String;

    iget-boolean v7, v4, Ln3/e;->c:Z

    iput-boolean v7, v8, Ln3/e;->c:Z

    iget-boolean v7, v4, Ln3/e;->d:Z

    iput-boolean v7, v8, Ln3/e;->d:Z

    iget-object v4, v4, Ln3/e;->e:LFr/a;

    if-eqz v4, :cond_6

    iget-boolean v7, v4, LFr/a;->a:Z

    :cond_6
    iget-object v7, v1, LRh/r;->l:LRh/C;

    iget-boolean v7, v7, LRh/C;->i:Z

    iput-object v4, v8, Ln3/e;->e:LFr/a;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->x()Ljava/lang/String;

    invoke-virtual {v4}, LJe/c;->y()Ljava/lang/String;

    invoke-static {}, LJe/c;->T1()Z

    sget-object v4, LQa/b;->q:Ljava/lang/String;

    const-string v7, "WestCoast-II"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v4, v1, LRh/r;->d:LRh/f;

    iget-object v4, v4, LRh/f;->l:Ln3/e;

    iget-object v7, v4, Ln3/e;->f:LN1/n;

    iput-object v7, v8, Ln3/e;->f:LN1/n;

    iget-object v7, v4, Ln3/e;->g:LN1/n;

    iput-object v7, v8, Ln3/e;->g:LN1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LRh/r;->b:LRh/a;

    iget-boolean v7, v4, LRh/a;->h:Z

    iput-boolean v7, v8, Ln3/e;->h:Z

    iget-object v7, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getNeedIcc()Z

    iput-boolean v0, v8, Ln3/e;->i:Z

    new-instance v7, Ln3/d;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    iget-object v12, v4, LRh/a;->b:Landroid/util/Size;

    iget-object v13, v5, LRh/s;->s:Landroid/util/Size;

    iget v14, v3, LRh/z;->c:I

    iget v15, v3, LRh/z;->d:I

    iget v0, v3, LRh/z;->e:I

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget v4, v3, LRh/f;->g:I

    iget-object v5, v3, LRh/f;->h:Ljava/util/ArrayList;

    iget-object v11, v3, LRh/f;->i:Landroid/graphics/Rect;

    iget-object v3, v3, LRh/f;->j:Ljava/util/ArrayList;

    move/from16 v16, v0

    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v20}, Ln3/d;-><init>(Ln3/e;Ln3/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move/from16 v0, v17

    iput v0, v7, Ln3/d;->l:I

    invoke-virtual {v1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v0

    iput-object v0, v7, Ln3/d;->h:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFilterSync: outputSize > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Ln3/d;->h:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "apply filter (id: "

    invoke-static {v6, v0, v1, v3}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Ln3/d;->a:Ln3/b;

    iget v1, v1, Ln3/b;->c:I

    const-string v3, ") to the captured photo"

    invoke-static {v0, v3, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, p5

    check-cast v3, Ln3/f;

    invoke-virtual {v3, v7}, Ln3/f;->b(Ln3/d;)V

    sget-boolean v3, LJe/d;->d:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doFilterSync: process time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Ln3/d;->b:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LQg/f;->e:Z

    if-eqz v0, :cond_8

    invoke-static {}, LQg/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LQg/f;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
