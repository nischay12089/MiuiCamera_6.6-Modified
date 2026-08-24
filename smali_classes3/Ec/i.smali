.class public final synthetic LEc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEc/i;->a:I

    iput-object p2, p0, LEc/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LEc/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v2, " "

    const/16 v3, 0x12e

    const/16 v4, 0x12d

    const/16 v5, 0x191

    const/4 v6, -0x1

    const/16 v7, 0xc8

    const-string v8, ""

    const-string v9, "CSeq"

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x3

    iget v13, v0, LEc/i;->a:I

    packed-switch v13, :pswitch_data_0

    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Lz4/C;

    iget-object v1, v1, Lz4/C;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Lp4/k;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lp4/k;->Vq(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Ln3/f;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v2, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const-string v3, "YuvProcessor"

    if-eqz v2, :cond_10

    iget-object v2, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v2, LJu/a;

    iget-object v4, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LJu/a;->a:I

    new-instance v5, LJu/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LJu/b;->b:I

    iput-object v4, v5, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v5, v2, LJu/a;->b:LJu/b;

    iput-object v2, v0, Ln3/d;->e:LJu/a;

    const-string v4, "ProgramUtil"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const v6, 0x8d65

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const/16 v8, 0x2600

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2802

    const v8, 0x812f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v4, v5, LJu/b;->b:I

    iget-object v7, v5, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v7, v4, v6}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v7

    iput-wide v7, v5, LJu/b;->c:J

    iget-object v4, v2, LJu/a;->b:LJu/b;

    iget v4, v4, LJu/b;->b:I

    new-array v5, v11, [I

    invoke-static {v11, v5, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v7, v5, v10

    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v7, 0x8ce0

    invoke-static {v8, v7, v6, v4, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v4, v5, v10

    iput v4, v2, LJu/a;->a:I

    iget-object v2, v0, Ln3/d;->a:Ln3/b;

    iget v4, v2, Ln3/b;->b:I

    sget v5, Li3/b;->P:I

    if-ne v4, v5, :cond_1

    sget v4, Li3/b;->N:I

    iget v5, v2, Ln3/b;->c:I

    if-ne v5, v4, :cond_1

    sget v4, Li3/b;->Q:I

    iget v5, v2, Ln3/b;->e:I

    if-ne v5, v4, :cond_1

    sget v4, Li3/b;->R:I

    iget v5, v2, Ln3/b;->g:I

    if-ne v5, v4, :cond_1

    sget v4, Li3/b;->S:I

    iget v5, v2, Ln3/b;->i:I

    if-ne v5, v4, :cond_1

    sget v4, Li3/b;->T:I

    iget v5, v2, Ln3/b;->k:I

    if-ne v5, v4, :cond_1

    sget v4, Li3/b;->U:I

    iget v5, v2, Ln3/b;->m:I

    if-ne v5, v4, :cond_1

    iget v4, v2, Ln3/b;->o:I

    if-nez v4, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    iget-object v2, v2, Ln3/b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Ln3/d;->o:Ljava/util/ArrayList;

    iget-object v4, v0, Ln3/d;->m:Ljava/util/ArrayList;

    iget-boolean v6, v0, Ln3/d;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v6, :cond_4

    const/16 v8, 0x9

    goto :goto_2

    :cond_4
    const/16 v8, 0xa

    :goto_2
    invoke-direct {v7, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CopyInput@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v8

    move v9, v10

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-eqz v17, :cond_6

    :cond_5
    const/16 p0, 0x0

    goto :goto_4

    :cond_6
    const/16 p0, 0x0

    aget v5, v8, v9

    invoke-virtual {v7, v5, v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    :goto_4
    const-string v5, "drawFilter: LUT bitmap is null or recycled at index "

    const-string v13, ", size="

    invoke-static {v9, v5, v13}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v5}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    const/16 p0, 0x0

    iget-object v3, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v4, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    new-array v8, v14, [F

    aput p0, v8, v10

    aput p0, v8, v11

    aput v4, v8, v15

    aput v5, v8, v16

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    goto :goto_6

    :cond_8
    const/16 p0, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v11, :cond_a

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v6, :cond_9

    const/16 v4, 0x9

    goto :goto_7

    :cond_9
    const/16 v4, 0xa

    :goto_7
    invoke-direct {v3, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v11, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v4, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    new-array v6, v14, [F

    aput p0, v6, v10

    aput p0, v6, v11

    aput v4, v6, v15

    aput v5, v6, v16

    invoke-virtual {v3, v2, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_a
    :goto_8
    invoke-static {v0, v10}, Ln3/a;->a(Ln3/d;Z)V

    invoke-static {v0, v11}, Ln3/a;->a(Ln3/d;Z)V

    iget-object v0, v0, Ln3/d;->e:LJu/a;

    iget-object v2, v0, LJu/a;->b:LJu/b;

    if-eqz v2, :cond_d

    iget-wide v3, v2, LJu/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_b

    invoke-static {v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_b
    iput-object v12, v2, LJu/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v2, LJu/b;->b:I

    if-lez v3, :cond_c

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v10, v2, LJu/b;->b:I

    :cond_c
    iput-object v12, v0, LJu/a;->b:LJu/b;

    :cond_d
    iget v2, v0, LJu/a;->a:I

    if-lez v2, :cond_e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v11, v2, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_e
    iput v10, v0, LJu/a;->a:I

    invoke-virtual {v1}, Ln3/f;->a()Lyu/c;

    move-result-object v0

    iget-object v2, v0, Lyu/c;->c:Lsu/c;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsu/c;->c()V

    iput-object v12, v0, Lyu/c;->c:Lsu/c;

    :cond_f
    iget-object v0, v1, Ln3/f;->b:Lsu/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v12, v1, Ln3/f;->b:Lsu/b;

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string/jumbo v2, "yuv image is broken width "

    const-string v4, " height "

    invoke-static {v1, v0, v2, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_2
    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Lj9/s1$b;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, LRh/r;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v2

    iget-object v3, v1, Lj9/s1$b;->a:Lj9/s1;

    iget-wide v3, v3, Lj9/s1;->J:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v2, v1, Lj9/s1$b;->a:Lj9/s1;

    iget-object v3, v2, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v4, v2, Lj9/s1;->J:J

    invoke-virtual {v2, v3, v4, v5}, Lj9/s1;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v1, v1, Lj9/s1$b;->a:Lj9/s1;

    iget-object v2, v1, Lj9/O0;->i:Lk7/i;

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lj9/s1;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v1, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v0}, Lk7/i;->F(LRh/r;)V

    :goto_b
    return-void

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v2, Lc6/y;

    iget-object v3, v2, Lc6/y;->o:Lc6/Y;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc6/x;->f(Lc6/y;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lc6/O;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lc6/y;->o:Lc6/Y;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lc6/y;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    return-void

    :pswitch_4
    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, LWc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LVc/E;->a:I

    iget-object v1, v1, LWc/p;->b:LYb/B$b;

    iget-object v1, v1, LYb/B$b;->a:LYb/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LRm/a;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, LWc/q;

    invoke-direct {v2, v0, v11}, LRm/a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    iget-object v1, v1, LYb/B;->k:LVc/k;

    invoke-virtual {v1, v0, v2}, LVc/k;->e(ILVc/k$a;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "action_result"

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v12, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_6
    sget v1, Lcom/android/camera/a;->r1:I

    iget-object v1, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, LK2/e;->o(II)I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showBlurCoverForCapture display rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->i()Lp9/w;

    move-result-object v4

    invoke-interface {v4, v1}, Lp9/w;->a(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v3, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/camera/a;->H0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Lcom/android/camera/a;->n1:Lcom/android/camera/a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_7
    iget-object v13, v0, LEc/i;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    iget-object v0, v0, LEc/i;->c:Ljava/lang/Object;

    check-cast v0, Lhe/t;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    if-eqz v14, :cond_41

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    invoke-static {v14}, LFz/a;->b(Z)V

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_14

    move v14, v11

    goto :goto_c

    :cond_14
    move v14, v10

    :goto_c
    invoke-static {v14}, LFz/a;->b(Z)V

    invoke-interface {v0, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    move/from16 v19, v11

    new-instance v11, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v14, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v14, v11}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v11, LCn/b;

    sget-object v12, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v11, v12}, LCn/b;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LCn/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEc/n;

    if-nez v11, :cond_15

    goto/16 :goto_23

    :cond_15
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v8, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget v9, v11, LEc/n;->b:I

    if-eq v1, v7, :cond_1e

    if-eq v1, v5, :cond_19

    if-eq v1, v4, :cond_16

    if-eq v1, v3, :cond_16

    goto/16 :goto_f

    :cond_16
    :try_start_0
    iget v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v0, v6, :cond_17

    iput v10, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    :cond_17
    const-string v0, "Location"

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Redirection without new location."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_23

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhe/L;->g:Lhe/L;

    const/4 v3, 0x2

    invoke-virtual {v15, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    goto/16 :goto_23

    :cond_19
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    if-eqz v0, :cond_1d

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    if-nez v0, :cond_1d

    const-string v0, "WWW-Authenticate"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lhe/u;

    invoke-virtual {v1, v0}, Lhe/u;->d(Ljava/lang/String;)Lhe/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    goto :goto_e

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b()V

    move/from16 v0, v19

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    goto/16 :goto_23

    :cond_1c
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_f
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_23

    :cond_1e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_8
    const-string v0, "Session"

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Transport"

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1f

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LYb/X; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_10
    iget v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v0, v6, :cond_20

    const/4 v10, 0x1

    :cond_20
    invoke-static {v10}, LFz/a;->d(Z)V

    const/4 v0, 0x1

    iput v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iput-object v3, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/rtsp/d;->e()V

    goto/16 :goto_23

    :cond_21
    const/4 v0, 0x0

    invoke-static {v1, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Missing mandatory session or transport header"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_9
    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, LEc/p;->c:LEc/p;

    goto :goto_11

    :cond_23
    invoke-static {v0}, LEc/p;->a(Ljava/lang/String;)LEc/p;

    move-result-object v0
    :try_end_2
    .catch LYb/X; {:try_start_2 .. :try_end_2} :catch_0

    :goto_11
    :try_start_3
    const-string v3, "RTP-Info"

    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    goto :goto_12

    :cond_24
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v4, v3}, LEc/q;->a(Landroid/net/Uri;Ljava/lang/String;)Lhe/K;

    move-result-object v3
    :try_end_3
    .catch LYb/X; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    :try_start_4
    sget-object v3, Lhe/t;->b:Lhe/t$b;

    sget-object v3, Lhe/K;->e:Lhe/K;

    :goto_12
    invoke-static {v3}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v3

    iget v4, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    const/4 v10, 0x1

    :cond_25
    invoke-static {v10}, LFz/a;->d(Z)V

    const/4 v4, 0x2

    iput v4, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-nez v4, :cond_27

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/source/rtsp/d$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object v4, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    if-eqz v5, :cond_26

    goto :goto_13

    :cond_26
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    :goto_13
    iput-wide v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-wide v4, v0, LEc/p;->a:J

    invoke-static {v4, v5}, LVc/E;->G(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(JLhe/t;)V

    goto/16 :goto_23

    :pswitch_a
    iget v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    goto :goto_14

    :cond_28
    move v0, v10

    :goto_14
    invoke-static {v0}, LFz/a;->d(Z)V

    const/4 v0, 0x1

    iput v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iput-boolean v10, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_50

    invoke-static {v3, v4}, LVc/E;->Q(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->o(J)V

    goto/16 :goto_23

    :pswitch_b
    const-string v0, "Public"

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    sget-object v0, Lhe/K;->e:Lhe/K;

    goto :goto_16

    :cond_29
    new-instance v1, Lhe/t$a;

    invoke-direct {v1}, Lhe/t$a;-><init>()V

    sget v2, LVc/E;->a:I

    const-string v2, ",\\s?"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_15
    if-ge v10, v2, :cond_2a

    aget-object v3, v0, v10

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v1, :cond_2b

    goto/16 :goto_23

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_17

    :cond_2c
    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_23

    :cond_2d
    :goto_17
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhe/L;->g:Lhe/L;

    const/4 v3, 0x2

    invoke-virtual {v15, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    goto/16 :goto_23

    :pswitch_c
    invoke-static {v0}, LEc/s;->a(Ljava/lang/String;)LEc/r;

    move-result-object v0

    sget-object v1, LEc/p;->c:LEc/p;

    iget-object v2, v0, LEc/r;->a:Lhe/v;

    const-string/jumbo v3, "range"

    invoke-virtual {v2, v3}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch LYb/X; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_2e

    :try_start_5
    invoke-static {v2}, LEc/p;->a(Ljava/lang/String;)LEc/p;

    move-result-object v1
    :try_end_5
    .catch LYb/X; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_6
    const-string v1, "SDP format error."

    invoke-virtual {v8, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_23

    :cond_2e
    :goto_18
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    new-instance v3, Lhe/t$a;

    invoke-direct {v3}, Lhe/t$a;-><init>()V

    move v4, v10

    :goto_19
    iget-object v5, v0, LEc/r;->b:Lhe/K;

    iget v7, v5, Lhe/K;->d:I

    if-ge v4, v7, :cond_3f

    invoke-virtual {v5, v4}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEc/a;

    iget-object v7, v5, LEc/a;->j:LEc/a$b;

    iget-object v7, v7, LEc/a$b;->b:Ljava/lang/String;

    invoke-static {v7}, LE8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch LYb/X; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1a
    move v7, v6

    goto/16 :goto_1b

    :sswitch_0
    const-string v9, "H263-2000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_1a

    :cond_2f
    const/16 v7, 0xf

    goto/16 :goto_1b

    :sswitch_1
    const-string v9, "H263-1998"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v7, 0xe

    goto/16 :goto_1b

    :sswitch_2
    const-string v9, "MP4V-ES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_1a

    :cond_31
    const/16 v7, 0xd

    goto/16 :goto_1b

    :sswitch_3
    const-string v9, "AMR-WB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1a

    :cond_32
    const/16 v7, 0xc

    goto/16 :goto_1b

    :sswitch_4
    const-string v9, "PCMU"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v7, 0xb

    goto/16 :goto_1b

    :sswitch_5
    const-string v9, "PCMA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1a

    :cond_34
    const/16 v7, 0xa

    goto/16 :goto_1b

    :sswitch_6
    const-string v9, "OPUS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_1a

    :cond_35
    const/16 v7, 0x9

    goto/16 :goto_1b

    :sswitch_7
    const-string v9, "H265"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_1a

    :cond_36
    const/16 v7, 0x8

    goto/16 :goto_1b

    :sswitch_8
    const-string v9, "H264"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v7, 0x7

    goto :goto_1b

    :sswitch_9
    const-string v9, "VP9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v7, 0x6

    goto :goto_1b

    :sswitch_a
    const-string v9, "VP8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_1a

    :cond_39
    const/4 v7, 0x5

    goto :goto_1b

    :sswitch_b
    const-string v9, "L16"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    const/4 v7, 0x4

    goto :goto_1b

    :sswitch_c
    const-string v9, "AMR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_1a

    :cond_3b
    move/from16 v7, v16

    goto :goto_1b

    :sswitch_d
    const-string v9, "AC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_1a

    :cond_3c
    const/4 v7, 0x2

    goto :goto_1b

    :sswitch_e
    const-string v9, "L8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    const/4 v7, 0x1

    goto :goto_1b

    :sswitch_f
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    move v7, v10

    :goto_1b
    packed-switch v7, :pswitch_data_2

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :pswitch_d
    :try_start_7
    new-instance v7, LEc/k;

    invoke-direct {v7, v5, v2}, LEc/k;-><init>(LEc/a;Landroid/net/Uri;)V

    invoke-virtual {v3, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_3f
    invoke-virtual {v3}, Lhe/t$a;->e()Lhe/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->d(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_23

    :cond_40
    invoke-virtual {v8, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->f(LEc/p;Lhe/K;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Z
    :try_end_7
    .catch LYb/X; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_23

    :goto_1e
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_23

    :cond_41
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    invoke-static {v6}, LFz/a;->b(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v0, v8}, Lhe/t;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_42

    const/4 v6, 0x1

    goto :goto_1f

    :cond_42
    move v6, v10

    :goto_1f
    invoke-static {v6}, LFz/a;->b(Z)V

    const/4 v6, 0x1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v11, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v11, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v6, LCn/b;

    sget-object v12, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v6, v12}, LCn/b;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0, v1, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LCn/b;->a(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LEc/o;

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v11, v15, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-direct {v6, v0, v12, v13}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v12, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    const/16 v6, 0x195

    invoke-direct {v1, v6, v12, v8}, LEc/o;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v6, v1, LEc/o;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    const/4 v9, 0x1

    goto :goto_20

    :cond_43
    move v9, v10

    :goto_20
    invoke-static {v9}, LFz/a;->b(Z)V

    new-instance v9, Lhe/t$a;

    invoke-direct {v9}, Lhe/t$a;-><init>()V

    iget v12, v1, LEc/o;->a:I

    if-eq v12, v7, :cond_4d

    const/16 v7, 0x1cd

    if-eq v12, v7, :cond_4c

    const/16 v7, 0x1f4

    if-eq v12, v7, :cond_4b

    const/16 v7, 0x1f9

    if-eq v12, v7, :cond_4a

    if-eq v12, v4, :cond_49

    if-eq v12, v3, :cond_48

    const/16 v3, 0x190

    if-eq v12, v3, :cond_47

    if-eq v12, v5, :cond_46

    const/16 v3, 0x194

    if-eq v12, v3, :cond_45

    const/16 v3, 0x195

    if-eq v12, v3, :cond_44

    packed-switch v12, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    const-string v3, "Invalid Range"

    goto :goto_21

    :pswitch_f
    const-string v3, "Header Field Not Valid"

    goto :goto_21

    :pswitch_10
    const-string v3, "Method Not Valid In This State"

    goto :goto_21

    :pswitch_11
    const-string v3, "Session Not Found"

    goto :goto_21

    :cond_44
    const-string v3, "Method Not Allowed"

    goto :goto_21

    :cond_45
    const-string v3, "Not Found"

    goto :goto_21

    :cond_46
    const-string v3, "Unauthorized"

    goto :goto_21

    :cond_47
    const-string v3, "Bad Request"

    goto :goto_21

    :cond_48
    const-string v3, "Move Temporarily"

    goto :goto_21

    :cond_49
    const-string v3, "Move Permanently"

    goto :goto_21

    :cond_4a
    const-string v3, "RTSP Version Not Supported"

    goto :goto_21

    :cond_4b
    const-string v3, "Internal Server Error"

    goto :goto_21

    :cond_4c
    const-string v3, "Unsupported Transport"

    goto :goto_21

    :cond_4d
    const-string v3, "OK"

    :goto_21
    sget v4, LVc/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RTSP/1.0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lhe/t$a;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lhe/u;

    iget-object v3, v2, Lhe/w;->d:Lhe/L;

    invoke-virtual {v3}, Lhe/v;->e()Lhe/x;

    move-result-object v3

    invoke-virtual {v3}, Lhe/r;->v()Lhe/V;

    move-result-object v3

    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lhe/u;->d(Ljava/lang/String;)Lhe/t;

    move-result-object v5

    move v6, v10

    :goto_22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_4e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s: %s"

    invoke-static {v12, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lhe/t$a;->c(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_4f
    invoke-virtual {v9, v8}, Lhe/t$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LEc/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lhe/t$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lhe/t$a;->e()Lhe/K;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Lhe/K;)V

    iget v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    :cond_50
    :goto_23
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
