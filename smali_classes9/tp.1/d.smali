.class public Ltp/d;
.super Ltp/c;
.source "SourceFile"


# instance fields
.field public final i:Lev/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/s<",
            "Ltp/e;",
            "LRh/r<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public j:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Landroid/media/Image;

.field public m:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ltp/d$a;

.field public final r:Ltp/d$b;


# direct methods
.method public constructor <init>(Lla/b;Lev/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/b;",
            "Lev/s<",
            "-",
            "Ltp/e;",
            "-",
            "LRh/r<",
            "*>;-",
            "Landroid/hardware/camera2/CaptureResult;",
            "-",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "-",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltp/c;-><init>(Lla/b;)V

    iput-object p2, p0, Ltp/d;->i:Lev/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltp/d;->n:J

    new-instance p1, Ltp/d$a;

    invoke-direct {p1, p0}, Ltp/d$a;-><init>(Ltp/d;)V

    iput-object p1, p0, Ltp/d;->q:Ltp/d$a;

    new-instance p1, Ltp/d$b;

    invoke-direct {p1, p0}, Ltp/d$b;-><init>(Ltp/d;)V

    iput-object p1, p0, Ltp/d;->r:Ltp/d$b;

    return-void
.end method

.method public static g0(Ltp/d;)LRh/r;
    .locals 12

    new-instance v0, LRh/r;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lj9/i0;->a1:I

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v1, p0, Ltp/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lj9/i0;->d1:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lj9/i0;->k0:Z

    goto :goto_4

    :cond_3
    move v1, v8

    :goto_4
    iget-object v6, v0, LRh/r;->j:LRh/y;

    iput-boolean v1, v6, LRh/y;->f:Z

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object v1

    iput-object v1, v0, LRh/r;->i:LRh/w;

    new-instance v1, LRh/f;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LRh/f;-><init>(ZLi3/a;)V

    iput-object v1, v0, LRh/r;->d:LRh/f;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    iget-object v7, v0, LRh/r;->b:LRh/a;

    const/4 v9, 0x1

    iput-boolean v9, v7, LRh/a;->i:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lj9/i0;->X:I

    goto :goto_5

    :cond_4
    const/16 v1, 0x100

    :goto_5
    invoke-static {v1}, LQa/a;->c(I)Z

    move-result v2

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lj9/i0;->i:Landroid/util/Size;

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    :cond_6
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj9/i0;->j:Landroid/util/Size;

    :cond_7
    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llp/b;->b(Z)I

    move-result v4

    move-object v5, v0

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x1000

    const/16 v10, 0xc00

    invoke-direct {v2, v3, v10}, Landroid/util/Size;-><init>(II)V

    move v11, v3

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    move-object v0, v5

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    const/16 v2, 0xa0

    if-eqz v1, :cond_8

    iget v1, v1, Lj9/i0;->H3:I

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    const/16 v3, 0xa3

    if-ne v1, v3, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/Q;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-virtual {v1}, Lr2/Q;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_7

    :cond_9
    move v1, v8

    :goto_7
    iput-boolean v1, v6, LRh/y;->a:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v1, Lj9/i0;->H3:I

    :cond_a
    iput v2, v7, LRh/a;->g:I

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lj9/i0;->J3:Z

    if-ne v1, v9, :cond_b

    move v1, v9

    goto :goto_8

    :cond_b
    move v1, v8

    :goto_8
    iget-object v2, v0, LRh/r;->l:LRh/C;

    iput-boolean v1, v2, LRh/C;->c:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lj9/i0;->J3:Z

    if-ne v1, v9, :cond_c

    invoke-static {}, LMb/d;->c()[B

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, LRh/r;->A([B)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-static {v1}, Lj9/f;->Z0(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v2, p0, Lla/h;->c:Lj9/e;

    :cond_e
    invoke-static {v2}, Lj9/f;->k(Lj9/e;)I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->v()I

    move-result v1

    if-ne p0, v1, :cond_f

    move p0, v9

    goto :goto_b

    :cond_f
    move p0, v8

    :goto_b
    iget-object v1, v0, LRh/r;->d:LRh/f;

    iput-boolean p0, v1, LRh/f;->d:Z

    invoke-virtual {v0, v8}, LRh/r;->B(Z)V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->p2()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v0, LRh/r;->g:LRh/s;

    iput-boolean v9, p0, LRh/s;->h:Z

    :cond_10
    return-object v0
.end method


# virtual methods
.method public D()Lla/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Ltp/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltp/d;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/a;->W3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltp/d;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ltp/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltp/d;->o:Ljava/lang/String;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "substring(...)"

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Ltp/d;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public p0()Lev/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/s<",
            "Ltp/e;",
            "LRh/r<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v6, v2, Lla/e;->f:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    iget-object v2, v0, Ltp/d;->j:LRh/r;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iput-wide v6, v2, LRh/z;->f:J

    :cond_0
    iget-wide v6, v0, Ltp/d;->k:J

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, v1, v5, v4}, LQg/f;->o(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    if-eqz v3, :cond_8

    iput-object v3, v0, Ltp/d;->l:Landroid/media/Image;

    invoke-virtual {v0}, Ltp/d;->s0()V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v1, v7, v4}, LQg/f;->o(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    move-object v12, v3

    goto :goto_1

    :catch_1
    iget-object v6, v0, Ltp/d;->j:LRh/r;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v7

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    iget-object v7, v0, Ltp/d;->q:Ltp/d$a;

    iget-object v8, v0, Ltp/d;->p:Ljava/lang/String;

    iget-object v6, v6, LRh/r;->j:LRh/y;

    iget-wide v9, v6, LRh/y;->b:J

    const-string v6, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ImagePool get image failed\",\"imageName\":\"%s\"}"

    invoke-virtual {v7, v8, v9, v10, v6}, Ltp/d$a;->onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    if-eqz v12, :cond_8

    sget-boolean v1, LQg/f;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, LQg/f;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "hal"

    invoke-static {v12, v1}, LQg/f;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lj9/i0;->H3:I

    const/16 v3, 0xab

    if-ne v1, v3, :cond_5

    move/from16 v17, v4

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v11

    if-eqz v2, :cond_6

    iget v5, v2, Lla/e;->f:I

    :cond_6
    move v13, v5

    iget-object v14, v0, Ltp/d;->p:Ljava/lang/String;

    iget-object v0, v0, Ltp/d;->j:LRh/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-wide v0, v0, LRh/y;->b:J

    :goto_3
    move-wide v15, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final s0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltp/d;->l:Landroid/media/Image;

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v0, Ltp/d;->j:LRh/r;

    if-nez v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v1, v1, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltp/d;->v0()V

    return-void

    :cond_2
    iget-object v1, v0, Ltp/d;->j:LRh/r;

    if-eqz v1, :cond_3

    iget-object v3, v1, LRh/r;->b:LRh/a;

    iget-boolean v3, v3, LRh/a;->i:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ltp/d;->v0()V

    return-void

    :cond_3
    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    new-instance v6, LRh/r;

    invoke-direct {v6, v1}, LRh/r;-><init>(LRh/r;)V

    iput-object v6, v0, Ltp/d;->m:LRh/r;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_4
    const/16 v9, 0x5a0

    :goto_0
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v11

    const/16 v12, 0x438

    if-eqz v11, :cond_5

    iget-object v11, v11, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_1

    :cond_5
    move v11, v12

    :goto_1
    invoke-direct {v7, v9, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v7}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v6, v1, LRh/r;->a:LRh/z;

    iget v7, v6, LRh/z;->d:I

    iget-object v1, v1, LRh/r;->b:LRh/a;

    iget-boolean v9, v1, LRh/a;->h:Z

    if-eqz v9, :cond_6

    add-int/lit16 v9, v7, 0xb4

    rem-int/lit16 v9, v9, 0x168

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v14

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v15

    const/16 v16, 0x0

    new-instance v8, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v10, v1, LRh/a;->b:Landroid/util/Size;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    goto :goto_3

    :cond_7
    const/16 v10, 0x5a0

    :goto_3
    iget-object v1, v1, LRh/a;->b:Landroid/util/Size;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    :cond_8
    iget v1, v6, LRh/z;->c:I

    invoke-direct {v8, v10, v12, v1, v7}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    iget-object v1, v0, Ltp/d;->m:LRh/r;

    if-eqz v1, :cond_21

    iget-object v6, v1, LRh/r;->a:LRh/z;

    iput v9, v6, LRh/z;->d:I

    invoke-virtual {v1, v5}, LRh/r;->z(Z)V

    iget-object v6, v1, LRh/r;->l:LRh/C;

    iput-boolean v5, v6, LRh/C;->i:Z

    const-string v7, ""

    invoke-virtual {v1, v7}, LRh/r;->I(Ljava/lang/String;)V

    iget-object v7, v1, LRh/r;->k:LRh/A;

    iput-boolean v2, v7, LRh/A;->a:Z

    iput v9, v6, LRh/C;->l:I

    invoke-virtual {v1, v14}, LRh/r;->t(I)V

    invoke-virtual {v1, v11}, LRh/r;->x(I)V

    invoke-virtual {v1, v13}, LRh/r;->w(I)V

    invoke-virtual {v1, v15}, LRh/r;->K(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result v6

    invoke-virtual {v1, v6}, LRh/r;->J(I)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v1, LRh/r;->d:LRh/f;

    iput-object v6, v9, LRh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v1, LRh/r;->d:LRh/f;

    iput-object v6, v8, LRh/f;->j:Ljava/util/ArrayList;

    invoke-static {}, LQg/e;->b()I

    move-result v6

    iput v6, v7, LRh/A;->f:I

    iget-object v6, v1, LRh/r;->d:LRh/f;

    iput-boolean v5, v6, LRh/f;->e:Z

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    if-nez v6, :cond_9

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Lj9/i0;->v1:Z

    if-ne v7, v2, :cond_1c

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v7, Lj9/i0;->i0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object/from16 v7, v16

    :goto_4
    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x6a

    if-ne v8, v9, :cond_c

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v7}, Lj1/a;->a()Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_e

    :cond_c
    :goto_5
    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v2, :cond_1b

    :goto_6
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x65

    if-eq v8, v9, :cond_1b

    :goto_7
    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_8
    if-nez v7, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1c

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v7, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_12

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    move-object/from16 v7, v16

    :goto_9
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v9, :cond_13

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_13
    move-object/from16 v9, v16

    :goto_a
    if-eqz v7, :cond_1c

    if-nez v9, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lla/h;->c:Lj9/e;

    goto :goto_b

    :cond_15
    move-object/from16 v10, v16

    :goto_b
    invoke-static {v10}, Lj9/f;->H2(Lj9/e;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v10, Lla/h;->c:Lj9/e;

    goto :goto_c

    :cond_16
    move-object/from16 v10, v16

    :goto_c
    invoke-static {v10}, Lj9/f;->l4(Lj9/e;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v10

    if-eqz v10, :cond_17

    iget v10, v10, Lj9/i0;->H3:I

    const/16 v11, 0xa2

    if-ne v10, v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v10, v10, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v10}, Lj1/a;->a()Z

    move-result v10

    if-ne v10, v2, :cond_18

    goto :goto_f

    :cond_18
    :goto_d
    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_19

    goto :goto_e

    :cond_19
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_1a

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1c

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_1c

    :cond_1b
    :goto_e
    move v7, v2

    goto :goto_10

    :cond_1c
    :goto_f
    move v7, v5

    :goto_10
    invoke-virtual {v0}, Ltp/d;->D()Lla/b;

    move-result-object v8

    iget-object v8, v8, Lla/b;->g:Lka/b;

    if-eqz v8, :cond_1d

    const v9, 0x800a

    invoke-interface {v8}, Lka/j;->U()I

    move-result v8

    if-ne v9, v8, :cond_1d

    goto :goto_11

    :cond_1d
    if-eqz v7, :cond_1f

    :goto_11
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget v7, v7, Lla/h;->b:I

    goto :goto_12

    :cond_1e
    move v7, v5

    :goto_12
    invoke-static {v7, v4, v6}, Lj9/f;->c1(IILj9/e;)Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_14

    :cond_1f
    :goto_13
    move v6, v5

    :goto_14
    xor-int/2addr v6, v2

    iget-object v7, v1, LRh/r;->g:LRh/s;

    iput-boolean v6, v7, LRh/s;->c:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v6

    iget-object v7, v1, LRh/r;->d:LRh/f;

    iput-object v6, v7, LRh/f;->b:Li3/a;

    iget-object v6, v1, LRh/r;->b:LRh/a;

    iput v3, v6, LRh/a;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v7

    iget-object v8, v1, LRh/r;->d:LRh/f;

    iput-object v7, v8, LRh/f;->b:Li3/a;

    iput-boolean v2, v6, LRh/a;->i:Z

    invoke-virtual {v1, v5}, LRh/r;->B(Z)V

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_15
    iget-object v1, v0, Ltp/d;->l:Landroid/media/Image;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v6, 0x23

    if-ne v1, v6, :cond_2b

    const-string v1, "dump_quickview"

    invoke-static {v1, v5}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Ltp/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_22

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Ltp/d;->l:Landroid/media/Image;

    invoke-static {v6, v1}, LQg/f;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v0, Ltp/d;->l:Landroid/media/Image;

    invoke-static {v1}, LQg/f;->e(Landroid/media/Image;)[B

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Ltp/d;->v0()V

    return-void

    :cond_23
    array-length v6, v1

    invoke-static {v1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_1a

    :cond_24
    iget-object v1, v0, Ltp/d;->m:LRh/r;

    if-eqz v1, :cond_27

    iget-object v6, v0, Ltp/d;->j:LRh/r;

    if-eqz v6, :cond_25

    iget-object v8, v6, LRh/r;->b:LRh/a;

    iget-boolean v8, v8, LRh/a;->h:Z

    if-ne v8, v2, :cond_25

    move v8, v2

    goto :goto_16

    :cond_25
    move v8, v5

    :goto_16
    if-eqz v6, :cond_26

    iget-object v6, v6, LRh/r;->a:LRh/z;

    iget v6, v6, LRh/z;->c:I

    int-to-float v6, v6

    :goto_17
    move v9, v6

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    iget-object v6, v1, LRh/r;->j:LRh/y;

    iget-boolean v10, v6, LRh/y;->a:Z

    invoke-virtual {v1}, LRh/r;->k()Z

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LQg/f;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v1, "cropBitmap(...)"

    invoke-static {v7, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v0, Ltp/d;->j:LRh/r;

    if-eqz v1, :cond_28

    iget-object v1, v1, LRh/r;->l:LRh/C;

    iget-boolean v6, v1, LRh/C;->e:Z

    if-nez v6, :cond_28

    iget-boolean v1, v1, LRh/C;->c:Z

    if-ne v1, v2, :cond_28

    goto :goto_19

    :cond_28
    move v2, v5

    :goto_19
    sget-object v1, LF1/g3;->c:LF1/g3;

    const/16 v1, 0x57

    invoke-static {v1, v7}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0}, Ltp/d;->v0()V

    iget-object v5, v0, Ltp/d;->m:LRh/r;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v4, v1}, LRh/r;->a(I[B)V

    :cond_29
    iget-object v1, v0, Ltp/d;->m:LRh/r;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    :cond_2a
    iget-object v7, v0, Ltp/d;->m:LRh/r;

    if-eqz v7, :cond_2b

    iget-object v1, v7, LRh/r;->b:LRh/a;

    iput v3, v1, LRh/a;->k:I

    invoke-virtual {v0}, Ltp/d;->p0()Lev/s;

    move-result-object v5

    if-eqz v5, :cond_2b

    sget-object v6, Ltp/e;->b:Ltp/e;

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v8, v16

    invoke-interface/range {v5 .. v10}, Lev/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_2b
    :goto_1a
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Ltp/d;->l:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object p0, p0, Ltp/d;->l:Landroid/media/Image;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final x0(LRh/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lga/C0;->o0:Lga/D0;

    const-string v1, "IS_HDR_ENABLE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lga/C0;->p0:Lga/D0;

    const-string v2, "IS_HDRBOKEH_ENABLE"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lga/C0;->q0:Lga/D0;

    const-string v3, "RAW_HDR_ENABLED"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lga/C0;->r0:Lga/D0;

    const-string v4, "MI_HDR_SR_ENABLED"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lga/D0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    const v4, 0xbabe

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-static {p0, v3, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v1, p1, Lqh/f;->J:Z

    sget-object v0, Lga/C0;->P0:Lga/D0;

    invoke-static {p0, v0, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqh/f;->L:Ljava/lang/String;

    sget-object v0, Lga/C0;->d2:Lga/D0;

    invoke-static {p0, v0, v4}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, Lqh/f;->G:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method
