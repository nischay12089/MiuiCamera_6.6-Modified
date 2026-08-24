.class public final Lj9/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/s1;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/s1;


# direct methods
.method public constructor <init>(Lj9/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/s1$c;->a:Lj9/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->D:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/s1;->C:LRh/r;

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iget-wide v2, v2, LRh/z;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/s1;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    new-instance v1, LRh/r;

    iget-object v2, v0, Lj9/s1;->C:LRh/r;

    invoke-direct {v1, v2}, LRh/r;-><init>(LRh/r;)V

    iput-object v1, v0, Lj9/s1;->F:LRh/r;

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->D:Lj9/o1;

    iget-object v3, v3, Lj9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    iget-object v4, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v4, v4, Lj9/D0;->D:Lj9/o1;

    iget-object v4, v4, Lj9/o1;->g:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v1, v0, Lj9/s1;->F:LRh/r;

    iget-object v2, v1, LRh/r;->a:LRh/z;

    iget v2, v2, LRh/z;->d:I

    iget-object v1, v1, LRh/r;->b:LRh/a;

    iget-boolean v1, v1, LRh/a;->h:Z

    if-eqz v1, :cond_1

    add-int/lit16 v1, v2, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v7

    new-instance v8, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v9, v0, Lj9/s1;->F:LRh/r;

    iget-object v9, v9, LRh/r;->b:LRh/a;

    iget-object v9, v9, LRh/a;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Lj9/s1;->F:LRh/r;

    iget-object v10, v10, LRh/r;->b:LRh/a;

    iget-object v10, v10, LRh/a;->b:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, Lj9/s1;->F:LRh/r;

    iget-object v11, v11, LRh/r;->a:LRh/z;

    iget v11, v11, LRh/z;->c:I

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    iget-object v2, v0, Lj9/s1;->F:LRh/r;

    iget-object v9, v2, LRh/r;->a:LRh/z;

    iput v1, v9, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iget-object v11, v2, LRh/r;->l:LRh/C;

    iput-boolean v9, v11, LRh/C;->v:Z

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LRh/r;->z(Z)V

    iget-object v11, v2, LRh/r;->l:LRh/C;

    iput-boolean v9, v11, LRh/C;->i:Z

    const-string v11, ""

    invoke-virtual {v2, v11}, LRh/r;->I(Ljava/lang/String;)V

    iget-object v11, v2, LRh/r;->k:LRh/A;

    iput-boolean v10, v11, LRh/A;->a:Z

    iget-object v11, v2, LRh/r;->l:LRh/C;

    iput v1, v11, LRh/C;->l:I

    invoke-virtual {v2, v6}, LRh/r;->t(I)V

    invoke-virtual {v2, v3}, LRh/r;->x(I)V

    invoke-virtual {v2, v4}, LRh/r;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LRh/r;->w(I)V

    invoke-virtual {v2, v7}, LRh/r;->K(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result v1

    invoke-virtual {v2, v1}, LRh/r;->J(I)V

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LRh/r;->d:LRh/f;

    iput-object v1, v3, LRh/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LRh/r;->d:LRh/f;

    iput-object v1, v3, LRh/f;->j:Ljava/util/ArrayList;

    invoke-static {}, LQg/e;->b()I

    move-result v1

    iget-object v2, v2, LRh/r;->k:LRh/A;

    iput v1, v2, LRh/A;->f:I

    iget-object v1, v0, Lj9/s1;->F:LRh/r;

    iget-object v2, v1, LRh/r;->d:LRh/f;

    iput-boolean v9, v2, LRh/f;->e:Z

    iget-object v2, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->E:Lj9/e;

    if-nez v2, :cond_3

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->M()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v0}, Lj9/s1;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lj9/f;->c1(IILj9/e;)Z

    move-result v2

    xor-int/2addr v2, v10

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lj9/O0;->a:Ljava/lang/String;

    const-string v5, "isNeedGaussian: true"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    xor-int/2addr v2, v10

    iget-object v1, v1, LRh/r;->g:LRh/s;

    iput-boolean v2, v1, LRh/s;->c:Z

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: filter id > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lj9/s1;->F:LRh/r;

    invoke-virtual {v3}, LRh/r;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lj9/s1;->F:LRh/r;

    invoke-virtual {v3}, LRh/r;->j()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lj9/s1;->F:LRh/r;

    iget-object v2, v1, LRh/r;->b:LRh/a;

    const/4 v3, -0x1

    iput v3, v2, LRh/a;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v2

    iget-object v1, v1, LRh/r;->d:LRh/f;

    iput-object v2, v1, LRh/f;->b:Li3/a;

    iget-object v0, v0, Lj9/s1;->F:LRh/r;

    iget-object v1, v0, LRh/r;->b:LRh/a;

    iput-boolean v10, v1, LRh/a;->i:Z

    invoke-virtual {v0, v9}, LRh/r;->B(Z)V

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v1, v0, Lj9/s1;->F:LRh/r;

    iget-object v2, v0, Lj9/W0;->x:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, v1, LRh/r;->f:LRh/h;

    iput-object v2, v1, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lj9/s1;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_b

    const-string v0, "dump_quickview"

    invoke-static {v0, v9}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v1, v1, Lj9/O0;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v1, v1, Lj9/s1;->D:Landroid/media/Image;

    invoke-static {v1, v0}, LQg/f;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->C:LRh/r;

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/s1$c;->a:Lj9/s1;

    invoke-virtual {p0}, Lj9/s1;->z()V

    return-void

    :cond_5
    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/s1;->C:LRh/r;

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iget-wide v2, v2, LRh/y;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->D:Landroid/media/Image;

    invoke-static {v0}, LQg/f;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImage: return because encodeEarlyImageToJpeg occure error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/s1$c;->a:Lj9/s1;

    invoke-virtual {p0}, Lj9/s1;->z()V

    return-void

    :cond_6
    array-length v1, v0

    invoke-static {v0, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object p0, p0, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v0, v0, Lj9/s1;->F:LRh/r;

    iget-object v1, v0, LRh/r;->b:LRh/a;

    iget-boolean v3, v1, LRh/a;->h:Z

    iget-object v1, v0, LRh/r;->a:LRh/z;

    iget v1, v1, LRh/z;->c:I

    int-to-float v4, v1

    iget-object v1, v0, LRh/r;->j:LRh/y;

    iget-boolean v5, v1, LRh/y;->a:Z

    invoke-virtual {v0}, LRh/r;->k()Z

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LQg/f;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v1, v1, Lj9/s1;->C:LRh/r;

    iget-object v1, v1, LRh/r;->l:LRh/C;

    iget-boolean v1, v1, LRh/C;->e:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v1, v1, Lj9/s1;->C:LRh/r;

    iget-object v1, v1, LRh/r;->l:LRh/C;

    iget-boolean v1, v1, LRh/C;->c:Z

    if-eqz v1, :cond_8

    move v1, v10

    goto :goto_2

    :cond_8
    move v1, v9

    :goto_2
    sget-object v2, LF1/g3;->c:LF1/g3;

    const/16 v2, 0x57

    invoke-static {v2, v0}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v2, v2, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lj9/s1$c;->a:Lj9/s1;

    iget-object v4, v4, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj9/s1$c;->a:Lj9/s1;

    invoke-virtual {v2}, Lj9/s1;->z()V

    iget-object p0, p0, Lj9/s1$c;->a:Lj9/s1;

    iget v2, p0, Lj9/s1;->E:I

    iget-object v3, p0, Lj9/O0;->h:Lj9/a$j;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lj9/s1;->F:LRh/r;

    invoke-virtual {v3, v2, v0}, LRh/r;->a(I[B)V

    iget-object v0, p0, Lj9/s1;->F:LRh/r;

    iget-object v0, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    invoke-virtual {p0}, Lj9/s1;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v1, Lj9/D0;->m0:Lj9/H1;

    invoke-virtual {v2}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v2

    iget-wide v2, v2, Lj9/H1$a;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lj9/D0;->m0:Lj9/H1;

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v0

    iget-wide v4, v0, Lj9/H1$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lj9/D0;->m0:Lj9/H1;

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v0

    iget-wide v0, v0, Lj9/H1$a;->R:J

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    const-string v0, "onQuickViewJpegImageReady: durationWait: "

    invoke-static {v4, v5, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    iput-boolean v10, p0, Lj9/s1;->G:Z

    return-void

    :cond_a
    iget-object v0, p0, Lj9/s1;->F:LRh/r;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lj9/s1;->F(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
