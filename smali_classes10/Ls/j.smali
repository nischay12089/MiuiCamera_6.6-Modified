.class public final LLs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/e;
.implements Lj9/a$j;


# instance fields
.field public final a:LLs/f;

.field public final b:Lcom/android/camera/a;

.field public final c:LFs/A;

.field public d:Z

.field public final e:[I

.field public f:LKs/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(LLs/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LLs/j;->e:[I

    iput-object p1, p0, LLs/j;->a:LLs/f;

    iget-object p1, p1, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, LLs/j;->b:Lcom/android/camera/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLs/j;->g:Landroid/os/Handler;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LLs/j;->c:LFs/A;

    return-void
.end method

.method public static c()LFr/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/w;->j(Z)LFr/c;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/w;->y(Z)LFr/c;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/w;->o()LFr/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LFr/c;->b:LFr/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LFr/c$a;->a(LFr/c;)LFr/c;

    invoke-static {v2}, LFr/c$a;->a(LFr/c;)LFr/c;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->o0()Z

    new-instance v2, LFr/a;

    invoke-direct {v2, v1}, LFr/a;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public static e(LRh/r;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, LNh/d;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LRh/r;->f:LRh/h;

    iget-object v1, v1, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Lyi/c$a;->a:Lyi/c;

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lyi/c;->b(I)[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/libyuv/YuvUtils;->BitmapToI420(Landroid/graphics/Bitmap;[B)I

    new-instance v5, Lxi/e;

    invoke-direct {v5, v4, v2, v3, v0}, Lxi/e;-><init>([BIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    invoke-static {v1}, Lj9/n0;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {v1}, Lj9/o0;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    iget-object v6, p0, LRh/r;->a:LRh/z;

    iget v7, v6, LRh/z;->d:I

    new-instance v8, Lxi/a;

    invoke-direct {v8, v5, v7}, Lxi/a;-><init>(Lxi/e;I)V

    iput v0, v8, Lxi/a;->w:I

    iput-short v1, v8, Lxi/a;->f:S

    iput p1, v8, Lxi/a;->g:F

    iput-wide v3, v8, Lxi/a;->h:J

    iget-wide v3, v6, LRh/z;->g:J

    iput-wide v3, v8, Lxi/a;->l:J

    iput v2, v8, Lxi/a;->i:I

    iget-object p1, p0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v8, Lxi/a;->m:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lxi/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lxi/a;->o:Ljava/lang/String;

    iget-object p1, p0, LRh/r;->l:LRh/C;

    iget-boolean v1, p1, LRh/C;->m:Z

    iput-boolean v1, v8, Lxi/a;->p:Z

    iput-boolean v0, v8, Lxi/a;->x:Z

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v1

    iget-object v2, p0, LRh/r;->d:LRh/f;

    iget v2, v2, LRh/f;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v3, v2}, LS8/d;->f(Lxi/a;ZI)Lxi/e;

    move-result-object v1

    iget-object v2, p0, LRh/r;->d:LRh/f;

    iget v2, v2, LRh/f;->g:I

    invoke-virtual {v1, v2}, Lxi/e;->b(I)[B

    move-result-object v1

    iget v2, v8, Lxi/a;->r:I

    iget-object v4, v8, Lxi/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v5, v8, Lxi/a;->u:Z

    xor-int/2addr v3, v5

    iput v2, p1, LRh/C;->q:I

    iput-object v4, p1, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v3, p1, LRh/C;->s:Z

    const/4 v2, 0x0

    iput-object v2, p1, LRh/C;->t:[B

    invoke-virtual {p0, v1}, LRh/r;->r([B)V

    iput v0, v6, LRh/z;->d:I

    return-void
.end method


# virtual methods
.method public final Q0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, LLs/j;->f:LKs/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LLs/j;->a:LLs/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LKs/b;->R(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, LLs/j;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LLs/j;->h:I

    iget-object v0, p0, LLs/j;->g:Landroid/os/Handler;

    new-instance v1, LLs/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LLs/h;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    const-string v3, "MIMOJI_PhotoState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLs/j;->b:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/a;->Rq()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LLs/j;->f:LKs/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LLs/j;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_funArMimoji2_"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    new-instance v2, LPs/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lgq/h;->b(Lgq/e;)V

    new-instance v2, LPs/a;

    invoke-direct {v2, p0, v0}, LPs/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LLs/j;->f:LKs/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, LLs/j;->b:Lcom/android/camera/a;

    if-eqz v2, :cond_5

    iget-object v10, v0, LLs/j;->c:LFs/A;

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, LLs/j;->e:[I

    iget-boolean v8, v0, LLs/j;->d:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v3, v10, LFs/A;->b:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, LLs/j;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v9, v0, LLs/j;->d:Z

    sget v1, LK2/e;->f:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget-object v10, v0, LLs/j;->a:LLs/f;

    invoke-virtual {v10}, LLs/f;->L()LMt/c;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, LMt/c;->a(II)V

    invoke-virtual {v10}, LLs/f;->L()LMt/c;

    move-result-object v1

    iget-object v3, v1, LMt/c;->f:[I

    aget v3, v3, v9

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, LMt/c;->g:[I

    aget v1, v1, v9

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, LLs/j;->f:LKs/b;

    const/4 v8, 0x1

    const/4 v5, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object v1

    invoke-virtual {v1, v9}, LQs/b;->b(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v2, Landroid/graphics/Rect;->top:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    and-int/lit8 v5, v5, -0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v2, v2, -0x2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, LK2/e;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v12, v2

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v13, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v13, v14

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v11, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10}, LLs/f;->L()LMt/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, LMt/c;->b()V

    new-instance v3, LLs/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, LLs/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LLs/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iput-object v0, p0, LLs/j;->f:LKs/b;

    const/4 v0, 0x0

    iput v0, p0, LLs/j;->h:I

    return-void
.end method

.method public final d()Lqh/f;
    .locals 3

    new-instance v0, Lqh/f;

    invoke-direct {v0}, Lqh/f;-><init>()V

    iget-object p0, p0, LLs/j;->a:LLs/f;

    iget-boolean v1, p0, LLs/f;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lqh/f;->c(Z)V

    iget-boolean p0, p0, LLs/f;->j:Z

    invoke-virtual {v0, p0}, Lqh/f;->h(Z)V

    iput-boolean v2, v0, Lqh/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, Lqh/f;->d(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, Lqh/f;->g(I)V

    invoke-virtual {v0}, Lqh/f;->a()V

    return-object v0
.end method
