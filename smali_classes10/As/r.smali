.class public final synthetic LAs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(LAs/E;Lcom/android/camera/a;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LAs/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAs/r;->d:Ljava/lang/Object;

    iput p3, p0, LAs/r;->b:I

    iput p4, p0, LAs/r;->c:I

    iput-object p5, p0, LAs/r;->e:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(LMp/c$i;IILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAs/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/r;->d:Ljava/lang/Object;

    iput p2, p0, LAs/r;->b:I

    iput p3, p0, LAs/r;->c:I

    iput-object p4, p0, LAs/r;->e:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LAs/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAs/r;->d:Ljava/lang/Object;

    check-cast v0, LMp/c$i;

    iget v1, p0, LAs/r;->b:I

    iget v2, p0, LAs/r;->c:I

    iget-object p0, p0, LAs/r;->e:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, LMp/c$i;->a:LMp/c;

    iget-object v3, v3, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LAs/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    iget v4, p0, LAs/r;->b:I

    iget v5, p0, LAs/r;->c:I

    iget-object p0, p0, LAs/r;->e:Ljava/lang/Comparable;

    check-cast p0, Ljava/nio/ByteBuffer;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, p0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iget v2, v0, Lcom/android/camera/a;->d0:I

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v6, LAs/w;

    invoke-direct {v6, v1, v2, v0}, LAs/w;-><init>(Landroid/graphics/Bitmap;ILcom/android/camera/a;)V

    invoke-static {v3, v6}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v1

    iget v1, v1, LF1/g3;->a:I

    invoke-static {v1, p0}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v6

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    new-instance v7, LRh/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v9, -0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LRh/r;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v7, v3, p0}, LRh/r;->a(I[B)V

    invoke-static {}, LEp/i;->a()LRh/w;

    move-result-object p0

    iput-object p0, v7, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p0

    iget-object v6, v7, LRh/r;->d:LRh/f;

    iput-object p0, v6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result p0

    iget-object v6, v7, LRh/r;->d:LRh/f;

    iput-boolean p0, v6, LRh/f;->a:Z

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, p0}, LRh/r;->C(Landroid/util/Size;)V

    iget-object v4, v7, LRh/r;->a:LRh/z;

    const/16 v5, 0x100

    iput v5, v4, LRh/z;->j:I

    iget-object v4, v7, LRh/r;->g:LRh/s;

    iput-object p0, v4, LRh/s;->s:Landroid/util/Size;

    iget-object v4, v7, LRh/r;->b:LRh/a;

    iput-object p0, v4, LRh/a;->b:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget v5, Li3/b;->N:I

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v4

    iget-object v4, v4, Lh6/b;->a:Lh6/a;

    invoke-interface {v4}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LS8/d;->b(Z)LGg/P;

    move-result-object v8

    invoke-virtual {v8}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    const-string v10, "location_address_list"

    invoke-static {v8, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3}, LS8/d;->b(Z)LGg/P;

    move-result-object v8

    invoke-virtual {v8}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    const-string v10, "complete_address"

    invoke-static {v8, v10}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6, v4, v10}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-static {v6, v4, v9}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static {v3, v9, v4}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v3}, LRh/r;->z(Z)V

    iget-object v9, v7, LRh/r;->a:LRh/z;

    iput v2, v9, LRh/z;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    iget-object v10, v7, LRh/r;->l:LRh/C;

    iput-boolean v2, v10, LRh/C;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/g3;

    move-result-object v2

    iget v2, v2, LF1/g3;->a:I

    iget-object v10, v7, LRh/r;->d:LRh/f;

    iput v2, v10, LRh/f;->g:I

    sget v2, Li3/b;->P:I

    invoke-virtual {v7, v2}, LRh/r;->t(I)V

    invoke-virtual {v7, v5}, LRh/r;->x(I)V

    invoke-virtual {v7, p0}, LRh/r;->y(Ljava/lang/String;)V

    sget p0, Li3/b;->Q:I

    invoke-virtual {v7, p0}, LRh/r;->K(I)V

    sget p0, Li3/b;->S:I

    invoke-virtual {v7, p0}, LRh/r;->E(I)V

    sget p0, Li3/b;->R:I

    invoke-virtual {v7, p0}, LRh/r;->M(I)V

    invoke-virtual {v7, v3}, LRh/r;->J(I)V

    invoke-virtual {v7, v3}, LRh/r;->D(I)V

    invoke-virtual {v7, v3}, LRh/r;->L(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x10e

    goto :goto_6

    :cond_7
    const/16 p0, 0x5a

    :goto_6
    iget-object v2, v7, LRh/r;->a:LRh/z;

    iput p0, v2, LRh/z;->c:I

    new-instance p0, Lqh/f;

    invoke-direct {p0}, Lqh/f;-><init>()V

    invoke-virtual {p0, v3}, Lqh/f;->c(Z)V

    invoke-virtual {p0, v9}, Lqh/f;->h(Z)V

    iput-boolean v3, p0, Lqh/f;->f:Z

    const-string v2, "off"

    invoke-virtual {p0, v2}, Lqh/f;->d(Ljava/lang/String;)V

    const v2, 0x800b

    invoke-virtual {p0, v2}, Lqh/f;->g(I)V

    invoke-virtual {p0}, Lqh/f;->a()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, -0x1

    :goto_7
    iput v1, p0, Lqh/f;->A:I

    iget-object v1, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    sget-object p0, LGg/U;->n:LGg/U;

    invoke-virtual {p0}, LGg/P;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, LRh/r;->l:LRh/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LRh/C;->w:Ljava/lang/String;

    iget-object p0, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object p0, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0, v6}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object p0, v7, LRh/r;->l:LRh/C;

    iput-boolean v8, p0, LRh/C;->m:Z

    invoke-static {}, LQg/e;->b()I

    move-result p0

    iget-object v1, v7, LRh/r;->k:LRh/A;

    iput p0, v1, LRh/A;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p0

    iget-object v1, v7, LRh/r;->d:LRh/f;

    iput-object p0, v1, LRh/f;->b:Li3/a;

    invoke-virtual {v7}, LRh/r;->k()Z

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v3, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(ZZ)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v7}, LRh/r;->f()I

    move-result p0

    if-eq p0, v5, :cond_a

    :cond_9
    move v3, v9

    :cond_a
    iget-object p0, v7, LRh/r;->d:LRh/f;

    iput-boolean v3, p0, LRh/f;->a:Z

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v9, v0, Lcom/android/camera/Camera;->C1:Lk7/i;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, Lk7/i;->G(LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
