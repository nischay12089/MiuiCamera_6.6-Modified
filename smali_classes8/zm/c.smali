.class public final Lzm/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/c$a;,
        Lzm/c$b;
    }
.end annotation


# instance fields
.field public final I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public volatile M:Ljava/util/concurrent/CountDownLatch;

.field public N:Z

.field public O:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:LAm/a;

.field public d:LAm/b;

.field public final e:Z

.field public final f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Lzm/c$a;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Lwu/h;

.field public q:J

.field public r:J

.field public s:Lzm/b;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm/c;->l:Z

    iput-boolean p1, p0, Lzm/c;->m:Z

    iput-boolean p1, p0, Lzm/c;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzm/c;->o:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lzm/c;->t:Z

    iput-boolean p1, p0, Lzm/c;->K:Z

    iput-boolean p1, p0, Lzm/c;->L:Z

    iput-boolean p1, p0, Lzm/c;->N:Z

    iput-boolean p1, p0, Lzm/c;->O:Z

    iput p4, p0, Lzm/c;->i:I

    iput p5, p0, Lzm/c;->j:I

    iput p4, p0, Lzm/c;->g:I

    iput p5, p0, Lzm/c;->h:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Lzm/c;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lzm/c;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzm/c;->e:Z

    new-instance p1, Lwu/h;

    invoke-direct {p1}, Lwu/h;-><init>()V

    iput-object p1, p0, Lzm/c;->p:Lwu/h;

    iput-boolean p6, p0, Lzm/c;->I:Z

    return-void
.end method

.method public static a(Lzm/c$b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzm/c$b;->y:Landroid/media/Image;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderThread"

    const-string v1, "closeImage Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lzm/c$b;)V
    .locals 11

    iget-boolean v0, p1, Lzm/c$b;->m:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lzm/c$b;->k:I

    const/16 v1, 0x10e

    iget v2, p0, Lzm/c;->i:I

    iget v3, p0, Lzm/c;->j:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v3

    int-to-float v4, v2

    div-float/2addr v1, v4

    :goto_1
    if-eqz v0, :cond_3

    int-to-float v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v3

    div-float/2addr v5, v4

    iget-object p0, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p0, v0, v5}, Lwu/h;->h(FF)V

    invoke-virtual {p0, v1, v1}, Lwu/h;->f(FF)V

    iget p1, p1, Lzm/c$b;->k:I

    rsub-int p1, p1, 0x168

    int-to-float v7, p1

    const/4 p1, 0x0

    cmpl-float p1, v7, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lwu/h;->b:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    neg-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lwu/h;->h(FF)V

    :cond_3
    return-void
.end method

.method public final c(Lzm/c$b;JZ)V
    .locals 9

    iget-boolean v0, p0, Lzm/c;->L:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lzm/c;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lzm/c;->n:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzm/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    return-void

    :cond_2
    iget-object v0, p1, Lzm/c$b;->D:Lvu/c$a;

    if-nez v0, :cond_3

    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lzm/c;->c:LAm/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzm/c;->s:Lzm/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lzm/b;->y:Lru/m;

    sget-object v1, Lru/m;->b:Lru/m;

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, Lzm/c;->f:Landroid/view/Surface;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    monitor-enter v1

    :try_start_0
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lzm/c;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzm/c;->l()V

    iput-boolean v2, p0, Lzm/c;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_6
    :goto_0
    iget-object v0, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {v0}, LAm/b;->b()V

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_7

    iget-object v0, p0, Lzm/c;->d:LAm/b;

    iget-object v3, v0, LAm/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LAm/b;->a:LAm/a;

    iget-object v0, v0, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_7
    iget-object p2, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p2}, Lwu/h;->e()V

    invoke-virtual {p0, p1}, Lzm/c;->b(Lzm/c$b;)V

    invoke-static {}, Lia/g;->a()V

    iget-object p2, p1, Lzm/c$b;->D:Lvu/c$a;

    iget-object p2, p2, Lvu/c$a;->a:Lvu/c;

    new-instance v8, Lvu/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget p3, p2, Lvu/c;->a:I

    iput p3, v8, Lvu/c;->a:I

    iget-boolean p3, p2, Lvu/c;->h:Z

    iput-boolean p3, v8, Lvu/c;->h:Z

    iget-boolean p3, p2, Lvu/c;->i:Z

    iput-boolean p3, v8, Lvu/c;->i:Z

    iget-boolean p3, p2, Lvu/c;->q:Z

    iput-boolean p3, v8, Lvu/c;->q:Z

    iget-object p3, p2, Lvu/c;->u:Lvu/d;

    iput-object p3, v8, Lvu/c;->u:Lvu/d;

    iget-object p3, p2, Lvu/c;->v:Lvu/d;

    iput-object p3, v8, Lvu/c;->v:Lvu/d;

    iput-boolean v2, p3, Lvu/d;->c:Z

    iget p2, p2, Lvu/c;->b:I

    iput p2, v8, Lvu/c;->b:I

    iget-object p2, p1, Lj3/e;->c:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, v8, Lvu/c;->m:[F

    iget-object p2, p1, Lj3/e;->f:Lwu/a;

    iput-object p2, v8, Lvu/c;->k:Lwu/a;

    iget-object p2, p1, Lj3/e;->g:Lwu/a;

    iput-object p2, v8, Lvu/c;->l:Lwu/a;

    iget-boolean p2, p1, Lzm/c$b;->v:Z

    iput-boolean p2, v8, Lvu/c;->r:Z

    const/4 p2, 0x1

    iput-boolean p2, v8, Lvu/c;->e:Z

    iget-boolean p3, p1, Lzm/c$b;->n:Z

    iput-boolean p3, v8, Lvu/c;->g:Z

    iget-boolean p3, p1, Lzm/c$b;->l:Z

    iput-boolean p3, v8, Lvu/c;->f:Z

    iget-object p3, p1, Lzm/c$b;->t:Ljava/util/ArrayList;

    iput-object p3, v8, Lvu/c;->o:Ljava/util/ArrayList;

    iget-object p3, p1, Lzm/c$b;->u:Ljava/util/ArrayList;

    iput-object p3, v8, Lvu/c;->p:Ljava/util/ArrayList;

    iget p3, p1, Lzm/c$b;->w:I

    iput p3, v8, Lvu/c;->n:I

    iget p3, p0, Lzm/c;->i:I

    iput p3, v8, Lvu/c;->s:I

    iget p3, p0, Lzm/c;->j:I

    iput p3, v8, Lvu/c;->t:I

    iget-object p3, p0, Lzm/c;->s:Lzm/b;

    iget-object v0, p0, Lzm/c;->o:Landroid/graphics/Rect;

    iget-object p3, p3, Lzm/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lzm/c;->s:Lzm/b;

    iget v0, p0, Lzm/c;->i:I

    iget v3, p0, Lzm/c;->j:I

    invoke-virtual {p3, v0, v3}, Lzm/b;->g(II)V

    if-eqz p4, :cond_8

    iget-object p3, p0, Lzm/c;->s:Lzm/b;

    iget-object v0, p1, Lzm/c$b;->y:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-boolean v3, p1, Lzm/c$b;->E:Z

    invoke-virtual {p3, v0, v8, v3}, Lzm/b;->b(Landroid/hardware/HardwareBuffer;Lvu/c;Z)V

    :cond_8
    iget-boolean p3, p1, Lzm/c$b;->v:Z

    if-eqz p3, :cond_a

    iget-boolean v0, p1, Lzm/c$b;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lzm/c;->N:Z

    if-nez v0, :cond_a

    :cond_9
    move v0, p2

    goto :goto_1

    :cond_a
    move v0, v2

    :goto_1
    if-eqz p3, :cond_c

    iget-boolean p3, p1, Lzm/c$b;->p:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lzm/c;->O:Z

    if-nez p3, :cond_c

    :cond_b
    move p3, p2

    goto :goto_2

    :cond_c
    move p3, v2

    :goto_2
    if-eqz v0, :cond_d

    iget-object v3, p0, Lzm/c;->s:Lzm/b;

    iget-object v4, p1, Lzm/c$b;->u:Ljava/util/ArrayList;

    iget-object v5, p1, Lzm/c$b;->r:Landroid/util/Size;

    iget-object v6, p1, Lzm/c$b;->s:Landroid/graphics/Rect;

    iget v7, p1, Lzm/c$b;->x:I

    invoke-virtual/range {v3 .. v8}, Lzm/b;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILvu/c;)V

    iput-boolean v2, p1, Lzm/c$b;->o:Z

    iput-boolean p2, p0, Lzm/c;->N:Z

    :cond_d
    if-eqz p3, :cond_e

    iget-object p3, p0, Lzm/c;->s:Lzm/b;

    iget-object v0, p1, Lzm/c$b;->t:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lzm/b;->i(Ljava/util/ArrayList;)V

    iput-boolean v2, p1, Lzm/c$b;->p:Z

    iput-boolean p2, p0, Lzm/c;->O:Z

    :cond_e
    iget-boolean p3, p0, Lzm/c;->L:Z

    if-nez p3, :cond_f

    iget p3, p0, Lzm/c;->i:I

    if-lez p3, :cond_f

    iget p3, p0, Lzm/c;->j:I

    if-lez p3, :cond_f

    iget-object p3, p0, Lzm/c;->s:Lzm/b;

    iget-object v0, p0, Lzm/c;->p:Lwu/h;

    iput-object v0, p3, Lzm/b;->x:Lwu/h;

    invoke-virtual {p3, v8, p4}, Lzm/b;->h(Lvu/c;Z)V

    const p3, 0x9117

    invoke-static {p3, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v2

    const-wide/32 v4, 0x1c9c380

    invoke-static {v2, v3, p2, v4, v5}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iget-object p2, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {p2}, LAm/b;->c()V

    :cond_f
    iget-object p2, p0, Lzm/c;->s:Lzm/b;

    iget-wide p2, p2, Lzm/b;->r:J

    invoke-static {p2, p3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    if-eqz p4, :cond_10

    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    :cond_10
    iget-object p0, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    :goto_4
    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    :goto_6
    invoke-static {p1}, Lzm/c;->a(Lzm/c$b;)V

    return-void
.end method

.method public final d(Lzm/c$b;JJ)V
    .locals 5

    iget-object v0, p0, Lzm/c;->k:Lzm/c$a;

    iget-boolean v1, p0, Lzm/c;->L:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lzm/c;->m:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "RenderThread::syncDraw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lzm/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p0, p1, Lzm/c$b;->A:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    sget-object v0, LBm/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LBm/d;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    sget-object v3, LBm/d;->f:LBm/d;

    iget-object v4, v3, LBm/d;->a:LBm/d;

    sput-object v4, LBm/d;->f:LBm/d;

    const/4 v4, 0x0

    iput-object v4, v3, LBm/d;->a:LBm/d;

    iput-boolean v2, v3, LBm/d;->b:Z

    add-int/lit8 v1, v1, -0x1

    sput v1, LBm/d;->g:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string v1, "SomeArgs"

    const-string v3, "obtain new obj"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LBm/d;

    invoke-direct {v3}, LBm/d;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object p1, v3, LBm/d;->c:Lzm/c$b;

    iput-wide p2, v3, LBm/d;->d:J

    iput-wide p4, v3, LBm/d;->e:J

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lzm/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-boolean v1, p0, Lzm/c;->I:Z

    iget-object v2, p0, Lzm/c;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzm/c;->J:Z

    if-nez v1, :cond_1

    new-instance v1, LAm/c;

    invoke-direct {v1, v2, v0}, LAm/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lzm/c;->c:LAm/a;

    goto :goto_1

    :cond_1
    new-instance v1, LAm/a;

    invoke-direct {v1, v2, v0}, LAm/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lzm/c;->c:LAm/a;

    :goto_1
    new-instance v0, LAm/b;

    iget-object v1, p0, Lzm/c;->c:LAm/a;

    invoke-direct {v0, v1}, LAm/b;-><init>(LAm/a;)V

    iput-object v0, p0, Lzm/c;->d:LAm/b;

    iget-object v1, p0, Lzm/c;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LAm/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {v0}, LAm/b;->b()V

    new-instance v1, Lzm/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzm/c;->k:Lzm/c$a;

    iget-boolean v5, p0, Lzm/c;->J:Z

    iget-boolean v6, p0, Lzm/c;->K:Z

    iget-boolean v4, p0, Lzm/c;->I:Z

    invoke-direct/range {v1 .. v6}, Lzm/b;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V

    iput-object v1, p0, Lzm/c;->s:Lzm/b;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderThread"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/c;->L:Z

    iget-object p0, p0, Lzm/c;->k:Lzm/c$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "quitSafely: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "quitSafely: thread not alive, skip"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzm/c;->k:Lzm/c$a;

    if-nez v1, :cond_1

    const-string p0, "quitSafely: handler is null, skip"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lzm/c;->M:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v4, p0, Lzm/c;->L:Z

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object p0, p0, Lzm/c;->M:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "quitSafely: timeout waiting for render thread to stop"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "quitSafely: interrupted while waiting"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    const-string p0, "quitSafely: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzm/c;->s:Lzm/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string v4, "release start"

    const-string v5, "LivePhotoRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "release start on PicGL Thread"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lru/m;->a:Lru/m;

    iput-object v4, v1, Lzm/b;->y:Lru/m;

    iget-object v4, v1, Lzm/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    new-instance v6, LC3/d;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, LC3/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v4, v1, Lzm/b;->d:LCu/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LCu/h;->d()V

    iput-object v2, v1, Lzm/b;->d:LCu/h;

    :cond_1
    iget-object v4, v1, Lzm/b;->f:LCu/r;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LCu/r;->d()V

    iput-object v2, v1, Lzm/b;->f:LCu/r;

    :cond_2
    iget-object v4, v1, Lzm/b;->e:LCu/P;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LCu/P;->d()V

    iput-object v2, v1, Lzm/b;->e:LCu/P;

    :cond_3
    iget-object v4, v1, Lzm/b;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    new-instance v6, LC3/f;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LC3/f;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v4, v1, Lzm/b;->a:LCu/y;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LCu/y;->a()V

    :cond_5
    iget-object v4, v1, Lzm/b;->w:LAu/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LAu/a;->d()V

    iput-object v2, v1, Lzm/b;->w:LAu/a;

    :cond_6
    iget-object v4, v1, Lzm/b;->h:Lsu/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsu/a;->c()V

    :cond_7
    iget-object v4, v1, Lzm/b;->j:Lsu/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsu/a;->c()V

    iput-object v2, v1, Lzm/b;->j:Lsu/a;

    :cond_8
    iget-object v4, v1, Lzm/b;->i:Lsu/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsu/a;->c()V

    iput-object v2, v1, Lzm/b;->i:Lsu/a;

    :cond_9
    iget-object v4, v1, Lzm/b;->n:[I

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lzm/b;->n:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    iget-object v4, v1, Lzm/b;->o:[I

    if-eqz v4, :cond_b

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lzm/b;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v4, v1, Lzm/b;->m:[I

    if-eqz v4, :cond_c

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    :cond_c
    iget-object v4, v1, Lzm/b;->k:[I

    if-eqz v4, :cond_d

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lzm/b;->k:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    iget-object v4, v1, Lzm/b;->l:[I

    if-eqz v4, :cond_e

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lzm/b;->l:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_e
    iget-object v4, v1, Lzm/b;->o:[I

    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, Lzm/b;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_f
    iget-object v4, v1, Lzm/b;->n:[I

    if-eqz v4, :cond_10

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v1, Lzm/b;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lzm/c;->s:Lzm/b;

    :cond_11
    iget-object v1, p0, Lzm/c;->d:LAm/b;

    if-eqz v1, :cond_12

    iget-object v1, v1, LAm/b;->a:LAm/a;

    iget-object v1, v1, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lzm/c;->d:LAm/b;

    iget-object v4, v1, LAm/b;->b:Landroid/opengl/EGLSurface;

    iget-object v5, v1, LAm/b;->a:LAm/a;

    iget-object v5, v5, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, LAm/b;->b:Landroid/opengl/EGLSurface;

    iput-object v2, p0, Lzm/c;->d:LAm/b;

    :cond_12
    iget-object v1, p0, Lzm/c;->c:LAm/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LAm/a;->c()V

    iput-object v2, p0, Lzm/c;->c:LAm/a;

    :cond_13
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {v1, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzm/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lzm/c;->q:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lzm/c;->q:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lzm/c;->q:J

    :goto_0
    iget-wide v3, p0, Lzm/c;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lzm/c;->r:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(II)V
    .locals 6

    iget v0, p0, Lzm/c;->g:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lzm/c;->h:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lzm/c;->g:I

    iput p2, p0, Lzm/c;->h:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lzm/c;->i:I

    int-to-float v0, p2

    iget v1, p0, Lzm/c;->j:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    cmpl-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v1, p1

    goto :goto_1

    :cond_3
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p2, p2

    move v0, v5

    move v5, p2

    move p2, p1

    :goto_1
    add-int/2addr p2, v5

    add-int/2addr v1, v0

    iget-object p0, p0, Lzm/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lzm/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lzm/c;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lzm/c;->r:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lzm/c;->q:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lzm/c;->r:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lzm/c;->r:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateEglWKSurface E "

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzm/c;->d:LAm/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAm/b;->a:LAm/a;

    iget-object v1, v1, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lzm/c;->d:LAm/b;

    iget-object v2, v1, LAm/b;->b:Landroid/opengl/EGLSurface;

    iget-object v4, v1, LAm/b;->a:LAm/a;

    iget-object v4, v4, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, LAm/b;->b:Landroid/opengl/EGLSurface;

    :cond_0
    new-instance v1, LAm/b;

    iget-object v2, p0, Lzm/c;->c:LAm/a;

    invoke-direct {v1, v2}, LAm/b;-><init>(LAm/a;)V

    iput-object v1, p0, Lzm/c;->d:LAm/b;

    iget-object v2, p0, Lzm/c;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, LAm/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {p0}, LAm/b;->b()V

    const-string p0, "updateEglWKSurface X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lzm/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lzm/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lzm/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Lzm/c$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzm/c$a;-><init>(Landroid/os/Looper;Lzm/c;)V

    iput-object v0, p0, Lzm/c;->k:Lzm/c$a;

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare render thread: E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lzm/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzm/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lzm/c;->n:Z

    invoke-virtual {p0}, Lzm/c;->e()V

    iput-boolean v0, p0, Lzm/c;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzm/c;->h()V

    move v1, v2

    :goto_0
    iget-object v3, p0, Lzm/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v0, p0, Lzm/c;->l:Z

    iget-object v0, p0, Lzm/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_1

    :cond_0
    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skip Looper.loop(), EGL prepare failed for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lzm/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lzm/c;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzm/c;->k:Lzm/c$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lzm/c;->M:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
