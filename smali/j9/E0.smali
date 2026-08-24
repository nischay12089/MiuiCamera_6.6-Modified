.class public abstract Lj9/E0;
.super Lj9/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/W0<",
        "LRh/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I


# instance fields
.field public volatile C:LRh/r;

.field public D:Landroid/hardware/camera2/TotalCaptureResult;

.field public E:Lqh/f$a;

.field public volatile F:Landroid/media/Image;

.field public final G:Ljava/lang/Object;

.field public H:LRh/r;

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Ljava/lang/Object;

.field public Q:Ljava/lang/String;

.field public volatile R:Z

.field public S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final T:Lj9/H1;

.field public U:Ljava/lang/String;

.field public final V:I

.field public final W:Lj9/E0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Lj9/E0;->X:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj9/E0;->Y:I

    shl-int/lit8 v1, v0, 0x2

    sput v1, Lj9/E0;->Z:I

    shl-int/lit8 v1, v0, 0x3

    sput v1, Lj9/E0;->a0:I

    shl-int/lit8 v0, v0, 0x4

    sput v0, Lj9/E0;->b0:I

    return-void
.end method

.method public constructor <init>(Lj9/D0;Lqh/a;Lj9/H1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj9/W0;-><init>(Lj9/D0;Lqh/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/E0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj9/E0;->I:Z

    iput-boolean p1, p0, Lj9/E0;->J:Z

    iput-boolean p1, p0, Lj9/E0;->K:Z

    iput-boolean p1, p0, Lj9/E0;->L:Z

    iput-boolean p1, p0, Lj9/E0;->M:Z

    iput-boolean p1, p0, Lj9/E0;->N:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9/E0;->P:Ljava/lang/Object;

    iput-boolean p1, p0, Lj9/E0;->R:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/E0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p1, ""

    iput-object p1, p0, Lj9/E0;->U:Ljava/lang/String;

    const/16 p1, 0xa0

    iput p1, p0, Lj9/E0;->V:I

    new-instance p1, Lj9/E0$a;

    invoke-direct {p1, p0}, Lj9/E0$a;-><init>(Lj9/E0;)V

    iput-object p1, p0, Lj9/E0;->W:Lj9/E0$a;

    iput-object p3, p0, Lj9/E0;->T:Lj9/H1;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    iput p1, p0, Lj9/E0;->V:I

    return-void
.end method

.method public static w(Lj9/E0;)LRh/r;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LRh/r;

    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    invoke-direct {v1, v2}, LRh/r;-><init>(LRh/r;)V

    iget-object v2, v1, LRh/r;->a:LRh/z;

    const/4 v3, 0x0

    iput-object v3, v2, LRh/z;->i:[B

    iget-object v2, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v2, v1, LRh/r;->b:LRh/a;

    iget-object v5, v2, LRh/a;->b:Landroid/util/Size;

    if-nez v5, :cond_0

    iget-object v5, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v5, v5, Lj9/D0;->F:Lj9/h0;

    iget-object v5, v5, Lj9/h0;->a:Lj9/i0;

    iget-object v5, v5, Lj9/i0;->g:Landroid/util/Size;

    iput-object v5, v2, LRh/a;->b:Landroid/util/Size;

    :cond_0
    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    iget-object v2, v2, LRh/r;->g:LRh/s;

    iget-object v2, v2, LRh/s;->s:Landroid/util/Size;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Lj9/E0;->C:LRh/r;

    iget-object v6, v6, LRh/r;->j:LRh/y;

    iget-boolean v6, v6, LRh/y;->a:Z

    if-eqz v6, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, v2}, LRh/r;->C(Landroid/util/Size;)V

    :cond_2
    iget-object v2, v1, LRh/r;->a:LRh/z;

    iget v2, v2, LRh/z;->d:I

    iget-object v5, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v5, v5, Lj9/D0;->E:Lj9/e;

    invoke-static {v5}, Lj9/f;->W2(Lj9/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    iget-object v5, v1, LRh/r;->b:LRh/a;

    iget-boolean v5, v5, LRh/a;->h:Z

    if-eqz v5, :cond_4

    add-int/lit16 v5, v2, 0xb4

    rem-int/lit16 v5, v5, 0x168

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result v12

    new-instance v13, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v14, v1, LRh/r;->b:LRh/a;

    iget-object v14, v14, LRh/a;->b:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v1, LRh/r;->b:LRh/a;

    iget-object v15, v15, LRh/a;->b:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v3, v1, LRh/r;->a:LRh/z;

    iget v3, v3, LRh/z;->c:I

    invoke-direct {v13, v14, v15, v3, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    iget-object v2, v1, LRh/r;->a:LRh/z;

    iput v5, v2, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v14, v1, LRh/r;->l:LRh/C;

    iput-boolean v2, v14, LRh/C;->v:Z

    invoke-virtual {v1, v4}, LRh/r;->z(Z)V

    iget-object v2, v1, LRh/r;->l:LRh/C;

    iput-boolean v4, v2, LRh/C;->i:Z

    const-string v2, ""

    invoke-virtual {v1, v2}, LRh/r;->I(Ljava/lang/String;)V

    iget-object v14, v1, LRh/r;->k:LRh/A;

    iput-boolean v3, v14, LRh/A;->a:Z

    iget-object v14, v0, Lj9/E0;->C:LRh/r;

    iget-object v14, v14, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v14

    new-instance v15, Lqh/f;

    invoke-direct {v15, v14}, Lqh/f;-><init>(Lqh/f;)V

    invoke-virtual {v15, v3}, Lqh/f;->e(Z)V

    move/from16 v16, v3

    if-eqz v14, :cond_5

    iget-object v3, v14, Lqh/f;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iput-object v3, v15, Lqh/f;->i:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v2, v14, Lqh/f;->j:Ljava/lang/String;

    :cond_6
    iput-object v2, v15, Lqh/f;->j:Ljava/lang/String;

    invoke-virtual {v15}, Lqh/f;->a()V

    iget-object v2, v1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v15}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    iget-object v2, v1, LRh/r;->l:LRh/C;

    iput v5, v2, LRh/C;->l:I

    invoke-virtual {v1, v6}, LRh/r;->t(I)V

    invoke-virtual {v1, v7}, LRh/r;->x(I)V

    invoke-virtual {v1, v8}, LRh/r;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LRh/r;->w(I)V

    invoke-virtual {v1, v10}, LRh/r;->K(I)V

    iget-object v2, v1, LRh/r;->d:LRh/f;

    iget-object v2, v2, LRh/f;->k:Ln3/b$a;

    iput v11, v2, Ln3/b$a;->j:I

    iput v12, v2, Ln3/b$a;->l:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, LRh/r;->J(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget-object v3, v3, LRh/f;->k:Ln3/b$a;

    iput v2, v3, Ln3/b$a;->k:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->y()I

    move-result v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget-object v3, v3, LRh/f;->k:Ln3/b$a;

    iput v2, v3, Ln3/b$a;->m:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->v()I

    move-result v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iget-object v3, v3, LRh/f;->k:Ln3/b$a;

    iput v2, v3, Ln3/b$a;->n:I

    invoke-virtual {v13}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iput-object v2, v3, LRh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iput-object v2, v3, LRh/f;->j:Ljava/util/ArrayList;

    invoke-static {}, LQg/e;->b()I

    move-result v2

    iget-object v3, v1, LRh/r;->k:LRh/A;

    iput v2, v3, LRh/A;->f:I

    iget-object v2, v1, LRh/r;->d:LRh/f;

    iput-boolean v4, v2, LRh/f;->e:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v2

    iget-object v3, v1, LRh/r;->d:LRh/f;

    iput-object v2, v3, LRh/f;->b:Li3/a;

    iget-object v2, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    iget-object v3, v0, Lj9/O0;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5}, Lj9/f;->F4(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->M()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lj9/E0;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    invoke-static {v5, v6, v2}, Lj9/f;->c1(IILj9/e;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v5, v6, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_3
    move v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v6, "isNeedGaussian: false"

    invoke-static {v2, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v1, LRh/r;->g:LRh/s;

    iput-boolean v2, v3, LRh/s;->c:Z

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "generateEarlyPictureData: filter id > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LRh/r;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LRh/r;->b:LRh/a;

    const/4 v3, -0x1

    iput v3, v2, LRh/a;->f:I

    invoke-virtual {v1, v4}, LRh/r;->B(Z)V

    iget v2, v0, Lj9/E0;->V:I

    iget-object v3, v1, LRh/r;->b:LRh/a;

    iput v2, v3, LRh/a;->g:I

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lj9/E0;->V:I

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_a

    move/from16 v2, v16

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/w;->K()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    move/from16 v4, v16

    :cond_b
    iget-object v2, v1, LRh/r;->l:LRh/C;

    iput-boolean v4, v2, LRh/C;->d:Z

    iget-object v3, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->J3:Z

    iput-boolean v3, v2, LRh/C;->c:Z

    if-eqz v3, :cond_c

    invoke-static {}, LMb/d;->c()[B

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, LRh/r;->A([B)V

    iget-object v2, v0, Lj9/E0;->C:LRh/r;

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iget-boolean v2, v2, LRh/y;->k:Z

    iget-object v3, v1, LRh/r;->j:LRh/y;

    iput-boolean v2, v3, LRh/y;->k:Z

    iget-object v0, v0, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v0

    iget-boolean v0, v0, Lj9/H1$a;->l:Z

    iget-object v2, v1, LRh/r;->b:LRh/a;

    iput-boolean v0, v2, LRh/a;->j:Z

    return-object v1
.end method

.method public static x(Lj9/E0;)V
    .locals 8

    const-string v0, "early_image_"

    iget-object v1, p0, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj9/E0;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lj9/E0;->F:Landroid/media/Image;

    if-nez v3, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "handleJpegQuickView: mEarlyImage already closed, abort"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-static {v5}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object v5

    sget-boolean v6, LQg/f;->a:Z

    if-eqz v6, :cond_1

    invoke-static {}, LQg/f;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LQg/f;->q(Ljava/lang/String;[B)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJpegQuickView : dataLen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    array-length v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iget-wide v3, v1, LRh/y;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    if-nez v5, :cond_3

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v1, p0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v5, v2}, Lj9/E0;->M([BZ)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    if-nez v1, :cond_5

    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "handleJpegQuickView: mEarlyImage already closed (long exposure), abort"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v5, "CAPTURE"

    const/16 v6, 0x10

    invoke-static {v5, v6, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-static {v1}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v0, Lj9/E0;->X:I

    invoke-virtual {p0, v0}, Lj9/E0;->z(I)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v0, v2, v1}, LRh/r;->a(I[B)V

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x11

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v1, Lj9/D0;->E:Lj9/e;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_2
    const-string v3, "JPEG"

    invoke-virtual {p0, v0, v2, v1, v3}, Lj9/E0;->L(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v0, Lj9/E0;->a0:I

    invoke-virtual {p0, v0}, Lj9/E0;->z(I)V

    invoke-virtual {p0}, Lj9/E0;->S()V

    invoke-virtual {p0}, Lj9/E0;->R()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static y(Lj9/E0;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, LQg/f;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, LQg/f;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lj9/O0;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lj9/E0;->F:Landroid/media/Image;

    const-string v5, "early_image"

    invoke-static {v4, v3, v5}, LQg/f;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v3, v0, Lj9/E0;->C:LRh/r;

    iget-object v3, v3, LRh/r;->j:LRh/y;

    iget-boolean v3, v3, LRh/y;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v2, v3, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj9/E0;->B()V

    return-void

    :cond_1
    iget-object v3, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lj9/E0;->C:LRh/r;

    iget-object v6, v6, LRh/r;->j:LRh/y;

    iget-wide v6, v6, LRh/y;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Lj9/E0;->F:Landroid/media/Image;

    if-nez v5, :cond_2

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleYuvQuickView: mEarlyImage already closed, abort"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v5, v0, Lj9/E0;->F:Landroid/media/Image;

    invoke-static {v5}, LQg/f;->e(Landroid/media/Image;)[B

    move-result-object v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v2, v3, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj9/E0;->B()V

    return-void

    :cond_3
    iget-object v3, v0, Lj9/E0;->C:LRh/r;

    iget-object v3, v3, LRh/r;->l:LRh/C;

    iget-boolean v3, v3, LRh/C;->e:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lj9/E0;->C:LRh/r;

    iget-object v3, v3, LRh/r;->l:LRh/C;

    iget-boolean v3, v3, LRh/C;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iget-object v7, v0, Lj9/E0;->H:LRh/r;

    iget-object v7, v7, LRh/r;->a:LRh/z;

    iget v7, v7, LRh/z;->d:I

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lj9/E0;->H:LRh/r;

    iget-object v8, v8, LRh/r;->j:LRh/y;

    iget-object v9, v8, LRh/y;->l:Landroid/graphics/Rect;

    if-eqz v9, :cond_5

    iget-object v8, v8, LRh/y;->m:Landroid/graphics/RectF;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    iget-object v9, v0, Lj9/E0;->H:LRh/r;

    iget-object v10, v9, LRh/r;->b:LRh/a;

    iget-boolean v10, v10, LRh/a;->h:Z

    if-nez v10, :cond_7

    iget-object v10, v9, LRh/r;->j:LRh/y;

    iget-boolean v10, v10, LRh/y;->a:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, LRh/r;->k()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    invoke-static {}, LQg/e;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v9, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v12, "handleYuvQuickView: cropBitmap"

    invoke-static {v10, v11, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v5

    invoke-static {v5, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_8

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null"

    invoke-static {v2, v0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v9, v0, Lj9/E0;->H:LRh/r;

    iget-object v9, v9, LRh/r;->a:LRh/z;

    iget v9, v9, LRh/z;->c:I

    iget-object v11, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v11, v11, Lj9/D0;->E:Lj9/e;

    invoke-static {v11}, Lkp/a;->a(Lj9/e;)I

    move-result v12

    invoke-static {v11}, Lj9/f;->n0(Lj9/e;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    if-eqz v12, :cond_9

    add-int/lit16 v9, v9, 0x168

    sub-int/2addr v9, v12

    rem-int/lit16 v9, v9, 0x168

    :cond_9
    iget-object v11, v0, Lj9/E0;->H:LRh/r;

    iget-object v12, v11, LRh/r;->b:LRh/a;

    iget-boolean v12, v12, LRh/a;->h:Z

    int-to-float v9, v9

    iget-object v13, v11, LRh/r;->j:LRh/y;

    iget-boolean v13, v13, LRh/y;->a:Z

    invoke-virtual {v11}, LRh/r;->k()Z

    move-result v14

    const/4 v15, 0x1

    move v11, v12

    move v12, v9

    invoke-static/range {v10 .. v15}, LQg/f;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_a

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v2, v0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v8, :cond_c

    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    :cond_b
    :goto_3
    move-object/from16 v17, v16

    goto/16 :goto_9

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v10, "handleYuvQuickView: cropViewfinder"

    invoke-static {v8, v9, v10}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lj9/E0;->H:LRh/r;

    iget-object v8, v8, LRh/r;->j:LRh/y;

    iget-object v9, v8, LRh/y;->m:Landroid/graphics/RectF;

    iget-object v8, v8, LRh/y;->l:Landroid/graphics/Rect;

    const-string v11, "ImageUtil"

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string/jumbo v6, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-wide/from16 v25, v1

    move v2, v4

    move-object/from16 v24, v5

    goto/16 :goto_8

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    move-wide/from16 v25, v1

    move-object/from16 v24, v5

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    iget v6, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v15

    float-to-int v6, v6

    iget v4, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v17

    move/from16 v18, v4

    mul-float v4, v17, v15

    float-to-int v4, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v17

    move-object/from16 v24, v5

    mul-float v5, v17, v15

    float-to-int v5, v5

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    int-to-float v6, v4

    div-float v6, v19, v6

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v20, v4

    int-to-float v4, v5

    div-float v4, v20, v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v1

    const-string/jumbo v1, "viewfinderCropBitmap: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " target: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayRect: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scale: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v6, v17, v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v6, v1, :cond_10

    add-int v4, v18, v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v4, v1, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/16 v22, 0x1

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v12, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v13, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v16, v1

    :goto_4
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viewfinderCropBitmap: w*h = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v12, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    move v2, v4

    goto :goto_8

    :goto_6
    const-string/jumbo v1, "viewfinderCropBitmap: out of range"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-nez v16, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: cropViewfinder failed"

    invoke-static {v1, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_9
    invoke-static {}, LQg/e;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v17, :cond_17

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap"

    invoke-static {v1, v2, v4}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v17

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_15

    iget-object v1, v0, Lj9/E0;->H:LRh/r;

    invoke-virtual {v1}, LRh/r;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v4, v0, Lj9/E0;->H:LRh/r;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, LRh/r;->C(Landroid/util/Size;)V

    :cond_15
    if-nez v17, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: rotateBitmap failed"

    invoke-static {v1, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    iget-object v1, v0, Lj9/E0;->H:LRh/r;

    iget-object v2, v1, LRh/r;->a:LRh/z;

    iput v4, v2, LRh/z;->d:I

    iget-object v1, v1, LRh/r;->l:LRh/C;

    iput v4, v1, LRh/C;->l:I

    :cond_17
    :goto_b
    move-object/from16 v1, v17

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, LF1/g3;->c:LF1/g3;

    const/16 v2, 0x57

    invoke-static {v2, v1}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v5, v24

    :goto_d
    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj9/E0;->C:LRh/r;

    iget-object v4, v4, LRh/r;->l:LRh/C;

    iget-boolean v4, v4, LRh/C;->e:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj9/E0;->B()V

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ms"

    move-wide/from16 v7, v25

    invoke-static {v7, v8, v6, v2}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v3}, Lj9/E0;->M([BZ)V

    return-void

    :goto_e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lj9/E0;->F:Landroid/media/Image;

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lj9/E0;->Y:I

    invoke-virtual {p0, v0}, Lj9/E0;->z(I)V

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/O0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lj9/O0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj9/E0;->Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v2, "generatePictureName"

    invoke-static {v0, v1, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Lj9/E0;->X:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lj9/E0;->C:LRh/r;

    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-wide v0, p0, LRh/z;->f:J

    return-wide v0
.end method

.method public F()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Lj9/E0;->F:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_1
    sget-boolean v0, LJe/d;->i:Z

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_2
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->b:LRh/a;

    iget-boolean v0, v0, LRh/a;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LQg/f;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->H3:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj9/O0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    const-string v2, "doc_origin_early_image"

    invoke-static {v1, v0, v2}, LQg/f;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_4
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->q:Lcom/android/camera/module/Camera2Module$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->H3:I

    const/16 v4, 0xaf

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of pixel capture"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v5

    iget-object v0, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget-object v0, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-static {v0}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: dataLen = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const-string v2, "null"

    goto :goto_0

    :cond_5
    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->C:LRh/r;

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iget-wide v2, v2, LRh/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-static {v3, v7, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LQg/f;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, LQg/f;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pixel_early_image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQg/f;->q(Ljava/lang/String;[B)V

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj9/O0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    iget v1, v1, Lu6/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget v7, v0, LRh/z;->c:I

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v0}, LRh/r;->m()Z

    move-result v8

    new-instance v2, LRh/e;

    invoke-direct/range {v2 .. v8}, LRh/e;-><init>(Ljava/lang/String;[BIIIZ)V

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iput-object v2, v0, LRh/r;->p:LRh/e;

    iget-object v2, p0, Lj9/O0;->g:Lcom/android/camera/module/r;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lj9/a$l;->onEarlyImageAvailable(Ljava/lang/String;[BIII)V

    :cond_7
    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_8
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_9
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->q:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_a
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :cond_b
    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lj9/E0;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lj9/E0;->X:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/E0;->J:Z

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v2, v0, LRh/z;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v2, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iput-wide v2, v0, LRh/z;->f:J

    :cond_e
    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lj9/E0$b;

    invoke-direct {v0, p0}, Lj9/E0$b;-><init>(Lj9/E0;)V

    iget-object v2, p0, Lj9/O0;->s:Lqh/a;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj9/O0;->s:Lqh/a;

    new-instance v2, LDr/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LDr/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0, v2, p0}, Lqh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_f
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final H()Z
    .locals 3

    invoke-virtual {p0}, Lj9/E0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->g:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v0, "isDelayEarlyPictureSave:false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final I()Z
    .locals 6

    iget-object v0, p0, Lj9/E0;->T:Lj9/H1;

    iget-object v0, v0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v0, v0, Lj9/H1$a;->E:Z

    const v1, 0x800a

    iget v2, p0, Lj9/O0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final J()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    const/16 v1, 0xbf

    iget p0, p0, Lj9/E0;->V:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lj9/E0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "final image failed,save quickview"

    invoke-static {v1, v2, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->H:LRh/r;

    iget-object v0, v0, LRh/r;->k:LRh/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRh/A;->d:Z

    :cond_0
    iget-object v0, p0, Lj9/E0;->H:LRh/r;

    iget-object v1, p0, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lj9/E0;->L(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final L(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lj9/O0;->i:Lk7/i;

    if-nez v0, :cond_0

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lj9/O0;->j:I

    iget-object v2, p1, LRh/r;->b:LRh/a;

    iput v1, v2, LRh/a;->k:I

    iget-object v1, p0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v1}, LRh/r;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj9/E0;->C:LRh/r;

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->p:Z

    if-eqz v1, :cond_1

    new-instance v5, Lj9/E0$d;

    invoke-direct {v5, p0}, Lj9/E0$d;-><init>(Lj9/E0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, Lj9/E0;->P()V

    return-void
.end method

.method public final M([BZ)V
    .locals 1

    iget-object v0, p0, Lj9/E0;->H:LRh/r;

    invoke-virtual {v0, p1}, LRh/r;->r([B)V

    iget-object p1, p0, Lj9/E0;->H:LRh/r;

    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object p1, p0, Lj9/E0;->H:LRh/r;

    iget-object p2, p0, Lj9/E0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, LRh/r;->f:LRh/h;

    iput-object p2, v0, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LRh/r;->l:LRh/C;

    iget-boolean v0, v0, LRh/C;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LRh/r;->a:LRh/z;

    iget-object p1, p1, LRh/z;->i:[B

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj9/E0;->N(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    iget v0, p0, Lj9/E0;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe7

    if-ne v0, v3, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lj9/O0;->i:Lk7/i;

    if-eqz p1, :cond_2

    new-instance v0, Lj9/E0$c;

    invoke-direct {v0, p0}, Lj9/E0$c;-><init>(Lj9/E0;)V

    iput-object v0, p1, Lk7/i;->p:Lj9/E0$c;

    :cond_2
    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string p1, "onEarlyJpegImageSave: delay update the thumbnail and wait VideoClipSavingCompleted callback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onEarlyJpegImageSave: fromMaster="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", delaySave="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj9/E0;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", handledCapture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lj9/E0;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", delayAnim "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lj9/E0;->K:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lj9/E0;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lj9/E0;->I:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lj9/E0;->K:Z

    if-eqz p1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v0, Lj9/E0;->a0:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/E0;->H:LRh/r;

    iget-object v1, v1, LRh/r;->a:LRh/z;

    iget-wide v3, v1, LRh/z;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/E0;->H:LRh/r;

    return-void

    :cond_6
    iget-boolean p1, p0, Lj9/E0;->L:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v1, "onEarlyJpegImageSave: early image has saved."

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iput-boolean v1, p0, Lj9/E0;->L:Z

    iget-object p1, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x7

    invoke-static {v3, v4, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "quickview start saving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->K()V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    const-string/jumbo v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, LF6/q;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lj9/E0;->C:LRh/r;

    iget-object p0, p0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p0

    iput-wide v0, p0, Lqh/f;->Q:J

    return-void
.end method

.method public O(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/E0;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v3, "notifyResultData: return for intent capture,"

    invoke-static {v2, p0, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v5, "notifyResultData: finished for intent capture"

    invoke-static {v3, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj9/E0;->E()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 8

    iget-object v0, p0, Lj9/E0;->T:Lj9/H1;

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v1

    iget-boolean v1, v1, Lj9/H1$a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->a1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj9/f;->y1()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v0

    iget-boolean v0, v0, Lj9/H1$a;->M:Z

    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldForceSingleFrame: isLivePhoto: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTimerBurstEnable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightTurnOff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string/jumbo v3, "tryHandleCaptureFinished:"

    invoke-static {v1, v2, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Lj9/E0;->D()I

    move-result v3

    and-int/2addr v1, v3

    invoke-virtual {p0}, Lj9/E0;->D()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lj9/E0;->a0:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj9/E0;->I:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Lj9/E0;->I:Z

    invoke-virtual {p0}, Lj9/E0;->F()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReleaseShotInstance: mCallbackState.get(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lj9/E0;->Y:I

    and-int/2addr v0, v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, Lj9/E0;->a0:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v6, p0, Lj9/E0;->V:I

    iget-object v7, p0, Lj9/O0;->b:Lj9/D0;

    const/16 v8, 0xa7

    if-ne v6, v8, :cond_4

    iget-object v6, v7, Lj9/D0;->F:Lj9/h0;

    iget-object v6, v6, Lj9/h0;->a:Lj9/i0;

    iget v6, v6, Lj9/i0;->a1:I

    const/16 v8, 0x14

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v6, Lj9/E0;->Z:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance for raw"

    invoke-static {v0, v1, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Lj9/D0;->J2(Lj9/O0;Z)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Lj9/D0;->J2(Lj9/O0;Z)V

    return-void
.end method

.method public final T(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LRh/r;)V
    .locals 7

    if-eqz p2, :cond_7

    iget-object v0, p2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object p2, p2, LRh/r;->f:LRh/h;

    iput-object v1, p2, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_6

    sget-object p2, Lga/C0;->o0:Lga/D0;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lga/C0;->p0:Lga/D0;

    invoke-static {v1, v3, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lga/C0;->q0:Lga/D0;

    invoke-static {v1, v4, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lga/C0;->r0:Lga/D0;

    invoke-static {v1, v5, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    iput-boolean p2, v0, Lqh/f;->J:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string/jumbo v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3, v4}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lqh/f;->v:F

    :goto_1
    sget-object p0, Lga/C0;->P0:Lga/D0;

    invoke-static {v1, p0, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lqh/f;->L:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object p0, v0, Lqh/f;->G:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public j(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    iget-object p2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: quickView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lj9/E0;->Y:I

    invoke-virtual {p0, p2}, Lj9/E0;->z(I)V

    iget-object p2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Lj9/E0;->a0:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lj9/E0;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj9/E0;->U:Ljava/lang/String;

    const-string v2, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lj9/E0;->F:Landroid/media/Image;

    iget-object p2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->F:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0;->C:LRh/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->G()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 6

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, Lj9/E0;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj9/E0;->R()V

    invoke-virtual {p0}, Lj9/E0;->S()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v0, LDr/c;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LDr/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
