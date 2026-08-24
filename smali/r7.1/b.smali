.class public final Lr7/b;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/b$a;
    }
.end annotation


# instance fields
.field public b:Lr7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/d;-><init>()V

    return-void
.end method

.method public static j(LRh/r;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr7/a;->f(LRh/r;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, LRh/r;->b:LRh/a;

    iget p0, p0, LRh/a;->g:I

    const/16 p1, 0xe4

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(LRh/r;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "parallelTaskData"

    invoke-static {v8, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lr7/b;->b:Lr7/b$a;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v1, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {v1}, Ln3/c;->a()Ln3/f;

    move-result-object v10

    iget-object v1, v8, LRh/r;->d:LRh/f;

    invoke-virtual {v1}, LRh/f;->a()Li3/a;

    move-result-object v5

    iget-object v11, v8, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v1

    invoke-static {v1}, LPq/b;->F([B)Z

    move-result v12

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v13

    iget-object v1, v9, Lr7/b$a;->f:[B

    iget-object v2, v8, LRh/r;->b:LRh/a;

    iget-object v3, v8, LRh/r;->k:LRh/A;

    iget v7, v9, Lr7/b$a;->h:I

    iget-object v6, v9, Lr7/b$a;->g:Landroid/util/Size;

    iget-boolean v4, v9, Lr7/b$a;->a:Z

    if-eqz v4, :cond_c

    move/from16 v16, v4

    iget-boolean v4, v9, Lr7/b$a;->e:Z

    move-object/from16 v17, v2

    iget-boolean v2, v9, Lr7/b$a;->c:Z

    move-object/from16 v18, v3

    iget-boolean v3, v9, Lr7/b$a;->d:Z

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v8}, Lr7/a;->h([BZZZLi3/a;Landroid/util/Size;ILRh/r;)LEb/o;

    move-result-object v2

    move-object/from16 v18, v1

    if-eqz v12, :cond_0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v8, v13

    move-object v13, v1

    move-object v1, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lr7/a;->h([BZZZLi3/a;Landroid/util/Size;ILRh/r;)LEb/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    move-object v1, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v8, LRh/r;->a:LRh/z;

    iget-object v4, v3, LRh/z;->i:[B

    const-string v5, "algorithmComment"

    if-nez v4, :cond_1

    move-object/from16 v19, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, LRh/r;->d([B)Lrf/b;

    move-result-object v4

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual {v4, v5, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v15, LRh/A;->l:Ljava/lang/Object;

    move/from16 v20, v7

    instance-of v7, v1, Lk7/A;

    if-eqz v7, :cond_3

    check-cast v1, Lk7/A;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1, v13, v4, v10}, Lk7/A;->e(LEb/o;Lrf/b;Ln3/f;)V

    :cond_4
    if-eqz v12, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lrf/a;->c([B)Lrf/b;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5, v7}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, v2, v4, v10}, Lk7/A;->e(LEb/o;Lrf/b;Ln3/f;)V

    :cond_7
    iget-object v1, v13, LEb/o;->a:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v4, " DrawJPEGAttribute error jpegData"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    :goto_4
    iget v4, v14, LRh/a;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    const-string v4, "jpegData"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, LRh/r;->d:LRh/f;

    iget-boolean v4, v4, LRh/f;->e:Z

    if-eqz v4, :cond_a

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v21

    if-eqz v21, :cond_a

    iget-boolean v4, v14, LRh/a;->h:Z

    iget v3, v3, LRh/z;->c:I

    int-to-float v3, v3

    iget-object v5, v8, LRh/r;->j:LRh/y;

    iget-boolean v5, v5, LRh/y;->a:Z

    iget-object v7, v8, LRh/r;->d:LRh/f;

    iget-object v7, v7, LRh/f;->l:Ln3/e;

    iget-object v7, v7, Ln3/e;->e:LFr/a;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, LFr/a;->b:Z

    move/from16 v25, v7

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    :goto_5
    iget-boolean v7, v15, LRh/A;->a:Z

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LQg/f;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v1, LF1/g3;->c:LF1/g3;

    const/16 v1, 0x57

    invoke-static {v1, v3}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LEb/o;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, [B

    goto :goto_6

    :cond_b
    move-object/from16 v13, v19

    goto :goto_6

    :cond_c
    move-object/from16 v18, v1

    move-object v14, v2

    move-object v15, v3

    move/from16 v20, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move v11, v4

    :goto_6
    iget-object v2, v0, Lp7/d;->a:Ljava/lang/String;

    iget-object v3, v8, LRh/r;->d:LRh/f;

    iget-boolean v3, v3, LRh/f;->c:Z

    const-string v4, "isShot2Gallery = "

    const-string v5, "  hasEffect = "

    invoke-static {v4, v5, v3, v11}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LRh/r;->r([B)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v6, v2}, LRh/r;->O([BLandroid/util/Size;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v15, LRh/A;->m:Z

    iput-boolean v5, v14, LRh/a;->h:Z

    iget v1, v9, Lr7/b$a;->b:I

    iput v1, v14, LRh/a;->k:I

    iget-object v1, v9, Lr7/b$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v15, LRh/A;->j:Ljava/lang/String;

    :cond_d
    iget-boolean v1, v9, Lr7/b$a;->k:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v15, LRh/A;->n:Landroid/net/Uri;

    :cond_e
    iget-boolean v1, v9, Lr7/b$a;->j:Z

    iput-boolean v1, v15, LRh/A;->o:Z

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/xiaomi/camera/core/DepthData;->setPortraitRawData([B)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr7/b;->b:Lr7/b$a;

    return-void
.end method

.method public final b(LRh/r;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "parallelTaskData"

    invoke-static {v6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp7/d;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v6, LRh/r;->k:LRh/A;

    iget-object v4, v3, LRh/A;->g:Ljava/lang/String;

    iget-object v5, v6, LRh/r;->b:LRh/a;

    iget v7, v5, LRh/a;->f:I

    const-string v8, "parserParallelTaskData: hashcode = "

    const-string v9, ", savePath = "

    const-string v10, ", parallelType = "

    invoke-static {v8, v9, v2, v4, v10}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LRh/r;->a:LRh/z;

    iget-object v2, v1, LRh/z;->i:[B

    if-nez v2, :cond_0

    iget-object v0, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v1, "image data is null return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    iget v2, v5, LRh/a;->f:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v7, ""

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v1, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v3, "Unknown shot type: "

    invoke-static {v2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "parser Ambilight  "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LRh/r;->d:LRh/f;

    iget-boolean v2, v2, LRh/f;->a:Z

    if-nez v2, :cond_2

    invoke-virtual {v6}, LRh/r;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v9

    :goto_1
    new-instance v10, Lr7/b$a;

    iget v12, v5, LRh/a;->k:I

    invoke-virtual {v6}, LRh/r;->l()Z

    move-result v13

    iget-object v2, v1, LRh/z;->i:[B

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v17

    iget v1, v1, LRh/z;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v21}, Lr7/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    :goto_2
    move-object v4, v10

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v10, "parser Burst  "

    invoke-static {v2, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LRh/z;->i:[B

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LRh/r;->e([B)Lrf/b;

    move-result-object v2

    new-instance v11, Lr7/b$a;

    iget v13, v5, LRh/a;->k:I

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v18

    invoke-virtual {v2}, Lrf/b;->r()I

    move-result v19

    new-instance v2, Ljava/io/File;

    iget-object v3, v3, LRh/A;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lr7/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    move-object v4, v11

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v7, "parserBurst  "

    invoke-static {v2, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr7/b$a;

    move-object v4, v2

    invoke-virtual/range {p0 .. p1}, Lr7/b;->k(LRh/r;)Z

    move-result v2

    iget v5, v5, LRh/a;->k:I

    move-object v7, v4

    iget-object v4, v1, LRh/z;->i:[B

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    move v1, v5

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v5

    move v10, v1

    move-object v1, v7

    iget-object v7, v3, LRh/A;->j:Ljava/lang/String;

    move v3, v10

    invoke-direct/range {v1 .. v7}, Lr7/b$a;-><init>(ZI[BLandroid/util/Size;LRh/r;Ljava/lang/String;)V

    :goto_4
    move-object v4, v1

    goto/16 :goto_e

    :pswitch_3
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "parserNormalDual  "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr7/b$a;

    invoke-static {v6}, Lr7/a;->f(LRh/r;)Z

    move-result v3

    iget-object v4, v6, LRh/r;->d:LRh/f;

    iget-boolean v4, v4, LRh/f;->c:Z

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lr7/b;->j(LRh/r;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v2

    move v2, v8

    goto :goto_6

    :cond_5
    :goto_5
    move-object v3, v2

    move v2, v9

    :goto_6
    iget-object v4, v1, LRh/z;->i:[B

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v6}, Lr7/a;->i(LRh/r;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v3

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lr7/b$a;-><init>(ZI[BLandroid/util/Size;LRh/r;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    iget-object v4, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v5, "parser Preview "

    invoke-static {v2, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LRh/z;->i:[B

    invoke-virtual {v6}, LRh/r;->j()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-boolean v10, v3, LRh/A;->a:Z

    iget v11, v1, LRh/z;->d:I

    iget v1, v1, LRh/z;->c:I

    move v12, v10

    new-instance v10, Lr7/b$a;

    iget-object v13, v6, LRh/r;->d:LRh/f;

    iget-object v13, v13, LRh/f;->k:Ln3/b$a;

    iget-object v13, v13, Ln3/b$a;->a:Ljava/lang/String;

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    move-object v7, v13

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v13, v3, LRh/A;->a:Z

    iget-object v14, v3, LRh/A;->g:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-static {v14}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    new-instance v14, Ljava/io/File;

    iget-object v3, v3, LRh/A;->g:Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "getName(...)"

    invoke-static {v3, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v9

    goto :goto_9

    :cond_8
    :goto_8
    move v3, v8

    :goto_9
    invoke-static {v6}, Lr7/a;->f(LRh/r;)Z

    move-result v14

    iget-object v6, v6, LRh/r;->j:LRh/y;

    iget-boolean v6, v6, LRh/y;->h:Z

    if-nez v6, :cond_b

    if-eqz v14, :cond_9

    if-nez v13, :cond_a

    :cond_9
    if-nez v7, :cond_b

    :cond_a
    if-eqz v3, :cond_b

    move v3, v11

    move v11, v9

    goto :goto_a

    :cond_b
    move v3, v11

    move v11, v8

    :goto_a
    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    if-eqz v12, :cond_c

    move/from16 v18, v3

    goto :goto_b

    :cond_c
    move/from16 v18, v1

    :goto_b
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v21}, Lr7/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "parserSingle  "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr7/b$a;

    move-object v3, v2

    invoke-virtual/range {p0 .. p1}, Lr7/b;->k(LRh/r;)Z

    move-result v2

    move-object v4, v3

    iget v3, v5, LRh/a;->k:I

    move-object v5, v4

    iget-object v4, v1, LRh/z;->i:[B

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    move-object v1, v5

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v6}, Lr7/a;->i(LRh/r;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lr7/b$a;-><init>(ZI[BLandroid/util/Size;LRh/r;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v4, "parser MIMOJI  "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LRh/r;->d:LRh/f;

    iget-boolean v2, v2, LRh/f;->a:Z

    if-nez v2, :cond_e

    invoke-virtual {v6}, LRh/r;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move v11, v8

    goto :goto_d

    :cond_e
    :goto_c
    move v11, v9

    :goto_d
    invoke-virtual {v6}, LRh/r;->j()Landroid/util/Size;

    move-result-object v2

    new-instance v10, Lr7/b$a;

    iget v12, v5, LRh/a;->k:I

    invoke-virtual {v6}, LRh/r;->l()Z

    move-result v13

    iget-object v3, v1, LRh/z;->i:[B

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, v1, LRh/z;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v21}, Lr7/b$a;-><init>(ZIZZZ[BLandroid/util/Size;ILjava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lp7/d;->a:Ljava/lang/String;

    const-string v5, "parser ParallelDual  "

    invoke-static {v2, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr7/b$a;

    invoke-static {v6, v4}, Lr7/b;->j(LRh/r;Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v4, v1, LRh/z;->i:[B

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lr7/a;->g(LRh/r;)Landroid/util/Size;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lr7/b$a;-><init>(ZI[BLandroid/util/Size;LRh/r;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_e
    iput-object v4, v0, Lr7/b;->b:Lr7/b$a;

    if-eqz v4, :cond_f

    return v9

    :cond_f
    return v8

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Effect"

    return-object p0
.end method

.method public final k(LRh/r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, LRh/r;->d:LRh/f;

    iget-boolean v0, v0, LRh/f;->c:Z

    sget-boolean v1, LJe/d;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, LRh/r;->l:LRh/C;

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LRh/C;->e:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lp7/d;->a:Ljava/lang/String;

    iget-boolean v4, v4, LRh/C;->e:Z

    const-string v5, "enableSingle: cloud = "

    invoke-static {v5, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lr7/a;->f(LRh/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lr7/b;->j(LRh/r;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method
