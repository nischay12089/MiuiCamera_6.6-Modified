.class public final Lzm/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzm/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lzm/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/c;

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean p1, p0, Lzm/c;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iput-boolean v4, p0, Lzm/c;->m:Z

    invoke-virtual {p0}, Lzm/c;->h()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LBm/d;

    iget-object v0, p1, LBm/d;->c:Lzm/c$b;

    iget-wide v5, p1, LBm/d;->d:J

    iget-wide v7, p1, LBm/d;->e:J

    invoke-virtual {p1}, LBm/d;->a()V

    iget-boolean p1, p0, Lzm/c;->L:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lzm/c;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, p0, Lzm/c;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lzm/c;->k()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lzm/c;->c:LAm/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lzm/c;->s:Lzm/b;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lzm/b;->y:Lru/m;

    sget-object v1, Lru/m;->b:Lru/m;

    if-eq p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p1, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {p1}, LAm/b;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, Lzm/c;->d:LAm/b;

    iget-object v1, p1, LAm/b;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, LAm/b;->a:LAm/a;

    iget-object p1, p1, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-boolean p1, p0, Lzm/c;->J:Z

    iput-boolean p1, v0, Lzm/c$b;->E:Z

    iget-object p1, v0, Lzm/c$b;->D:Lvu/c$a;

    iget-object p1, p1, Lvu/c$a;->a:Lvu/c;

    new-instance v1, Lvu/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lvu/c;->q:Z

    iput-boolean p1, v1, Lvu/c;->q:Z

    iget-object p1, v0, Lzm/c$b;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v5, p0, Lzm/c;->L:Z

    if-nez v5, :cond_c

    iget v5, p0, Lzm/c;->i:I

    if-lez v5, :cond_c

    iget v5, p0, Lzm/c;->j:I

    if-lez v5, :cond_c

    iget-object v5, v0, Lzm/c$b;->C:Lsu/b;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lzm/c;->f:Landroid/view/Surface;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "RenderThread::drawCache"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {v5}, Lwu/h;->e()V

    invoke-static {}, Lia/g;->a()V

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    const-wide/32 v2, 0x1c9c380

    invoke-static {v7, v8, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_0
    iget-object v2, p0, Lzm/c;->s:Lzm/b;

    iget-object v3, p0, Lzm/c;->p:Lwu/h;

    iput-object v3, v2, Lzm/b;->x:Lwu/h;

    iget-object v0, v0, Lzm/c$b;->C:Lsu/b;

    invoke-virtual {v2, v1, v0}, Lzm/b;->c(Lvu/c;Lsu/b;)V

    iget-object v0, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {v0}, LAm/b;->c()V

    iget-object p0, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p1

    return-void

    :cond_c
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LBm/d;

    iget-object v0, p1, LBm/d;->c:Lzm/c$b;

    iget-wide v5, p1, LBm/d;->d:J

    invoke-virtual {p1}, LBm/d;->a()V

    iget-boolean p1, p0, Lzm/c;->L:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lzm/c;->m:Z

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-boolean p1, p0, Lzm/c;->n:Z

    if-nez p1, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, Lzm/c;->k()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object p1, p0, Lzm/c;->c:LAm/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lzm/c;->s:Lzm/b;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lzm/b;->y:Lru/m;

    sget-object v1, Lru/m;->b:Lru/m;

    if-eq p1, v1, :cond_11

    goto/16 :goto_7

    :cond_11
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {p1}, LAm/b;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, Lzm/c;->d:LAm/b;

    iget-object v1, p1, LAm/b;->b:Landroid/opengl/EGLSurface;

    iget-object p1, p1, LAm/b;->a:LAm/a;

    iget-object p1, p1, LAm/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    iget-object p1, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p1}, Lwu/h;->e()V

    invoke-static {}, Lia/g;->a()V

    iget-object p1, v0, Lj3/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v1, v0, Lzm/c$b;->l:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    invoke-static {v4, v2, p1}, Lwu/i;->g(II[F)V

    goto :goto_4

    :cond_13
    iget v1, v0, Lzm/c$b;->k:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_14

    invoke-static {v2, v2, p1}, Lwu/i;->g(II[F)V

    :cond_14
    :goto_4
    iget-object v1, p0, Lzm/c;->s:Lzm/b;

    iget v2, p0, Lzm/c;->i:I

    iget v3, p0, Lzm/c;->j:I

    invoke-virtual {v1, v2, v3}, Lzm/b;->g(II)V

    iget-object v1, p0, Lzm/c;->s:Lzm/b;

    iget-object v2, v0, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object v1, v1, Lzm/b;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lzm/c;->s:Lzm/b;

    iget-object v2, v0, Lj3/e;->d:Lia/f;

    invoke-virtual {v2}, Lia/f;->c()I

    move-result v2

    iget-object v3, v0, Lj3/e;->f:Lwu/a;

    iget-object v5, v0, Lj3/e;->g:Lwu/a;

    invoke-virtual {v1, v2, p1, v3, v5}, Lzm/b;->n(I[FLwu/a;Lwu/a;)V

    iget-object v1, v0, Lzm/c$b;->D:Lvu/c$a;

    iget-object v1, v1, Lvu/c$a;->a:Lvu/c;

    new-instance v2, Lvu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lvu/c;->a:I

    iput v3, v2, Lvu/c;->a:I

    iget-boolean v3, v1, Lvu/c;->h:Z

    iput-boolean v3, v2, Lvu/c;->h:Z

    iget-boolean v3, v1, Lvu/c;->i:Z

    iput-boolean v3, v2, Lvu/c;->i:Z

    iget-boolean v3, v1, Lvu/c;->q:Z

    iput-boolean v3, v2, Lvu/c;->q:Z

    iget-object v3, v1, Lvu/c;->u:Lvu/d;

    iput-object v3, v2, Lvu/c;->u:Lvu/d;

    iget-object v3, v1, Lvu/c;->v:Lvu/d;

    iget-boolean v5, v1, Lvu/c;->j:Z

    iput-object v3, v2, Lvu/c;->v:Lvu/d;

    iput-boolean v5, v3, Lvu/d;->c:Z

    iget v3, v1, Lvu/c;->b:I

    iput v3, v2, Lvu/c;->b:I

    iget-object v3, v0, Lj3/e;->f:Lwu/a;

    iput-object v3, v2, Lvu/c;->k:Lwu/a;

    iget-object v3, v0, Lj3/e;->g:Lwu/a;

    iput-object v3, v2, Lvu/c;->l:Lwu/a;

    iput-object p1, v2, Lvu/c;->m:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, Lvu/c;->r:Z

    iget-boolean v3, v0, Lzm/c$b;->z:Z

    if-nez v3, :cond_16

    iget-boolean v1, v1, Lvu/c;->d:Z

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v1, p1

    goto :goto_6

    :cond_16
    :goto_5
    move v1, v4

    :goto_6
    iput-boolean v1, v2, Lvu/c;->e:Z

    iget v1, p0, Lzm/c;->i:I

    iput v1, v2, Lvu/c;->s:I

    iget v3, p0, Lzm/c;->j:I

    iput v3, v2, Lvu/c;->t:I

    iget-boolean v5, p0, Lzm/c;->L:Z

    if-nez v5, :cond_17

    if-lez v1, :cond_17

    if-lez v3, :cond_17

    invoke-virtual {p0, v0}, Lzm/c;->b(Lzm/c$b;)V

    iget-object v0, p0, Lzm/c;->s:Lzm/b;

    iget-object v1, p0, Lzm/c;->p:Lwu/h;

    iput-object v1, v0, Lzm/b;->x:Lwu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1, v4}, Lzm/b;->e(Lvu/c;Lsu/a;ZZ)V

    iget-object p1, p0, Lzm/c;->d:LAm/b;

    invoke-virtual {p1}, LAm/b;->c()V

    :cond_17
    iget-object p0, p0, Lzm/c;->p:Lwu/h;

    invoke-virtual {p0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_7
    return-void
.end method
