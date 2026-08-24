.class public final Lwm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/opengl/EGLContext;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:Lwm/c;

.field public n:Lwm/a;

.field public o:Lwm/a$b;

.field public p:Lwm/e;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/d;->e:Ljava/util/ArrayList;

    iput p1, p0, Lwm/d;->f:I

    iput p2, p0, Lwm/d;->g:I

    return-void
.end method

.method public static final a(IILjava/lang/String;)Lwm/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const-string v0, "RenderHandler"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init: previewSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwm/d;

    invoke-direct {v0, p0, p1}, Lwm/d;-><init>(II)V

    iget-object p0, v0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, v0, Lwm/d;->h:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "RenderHandler"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-boolean p1, v0, Lwm/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, v0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "RenderHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/b;

    iget-object v2, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lwm/d;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwm/d;->l:I

    iget-object p0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 15

    const-string v0, "RenderHandler"

    const-string v1, "internalPrepare"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwm/d;->d()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lwm/a;

    iget-object v2, p0, Lwm/d;->b:Landroid/opengl/EGLContext;

    iget-boolean v3, p0, Lwm/d;->c:Z

    invoke-direct {v1, v2, v3}, Lwm/a;-><init>(Landroid/opengl/EGLContext;Z)V

    iput-object v1, p0, Lwm/d;->n:Lwm/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lwm/d;->d:Landroid/view/Surface;

    const-string v3, "EGLBase"

    const-string v4, "createFromSurface"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwm/a$b;

    invoke-direct {v3, v1, v2}, Lwm/a$b;-><init>(Lwm/a;Landroid/view/Surface;)V

    invoke-virtual {v3}, Lwm/a$b;->a()V

    iput-object v3, p0, Lwm/d;->o:Lwm/a$b;

    invoke-virtual {v3}, Lwm/a$b;->a()V

    new-instance v1, Lwm/e;

    iget-object v2, p0, Lwm/d;->m:Lwm/c;

    invoke-direct {v1}, Lia/a;-><init>()V

    new-instance v3, Lp3/i;

    invoke-direct {v3, v1}, Lp3/i;-><init>(Lia/g;)V

    iput-object v3, v1, Lia/a;->a:Lp3/i;

    new-instance v3, Lwm/f;

    invoke-direct {v3, v1}, Lp3/i;-><init>(Lia/g;)V

    sget v4, Li3/b;->N:I

    iput v4, v3, Lwm/f;->q:I

    sget v5, Li3/b;->P:I

    iput v5, v3, Lwm/f;->r:I

    new-instance v6, Lwm/b;

    iget-boolean v7, v2, Lwm/c;->f:Z

    invoke-direct {v6, v1}, Lp3/i;-><init>(Lia/g;)V

    new-instance v8, Lj3/e;

    invoke-direct {v8}, Lj3/e;-><init>()V

    iput-object v8, v6, Lwm/b;->p:Lj3/e;

    new-instance v8, Lj3/c;

    invoke-direct {v8}, Lj3/c;-><init>()V

    iput-object v8, v6, Lwm/b;->q:Lj3/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lwm/b;->s:Ljava/util/ArrayList;

    const/4 v8, -0x1

    iput v8, v6, Lwm/b;->t:I

    iput v8, v6, Lwm/b;->u:I

    iput-boolean v0, v6, Lwm/b;->w:Z

    iput-boolean v7, v6, Lwm/b;->y:Z

    iget-object v7, v2, Lwm/c;->k:Ljava/io/File;

    iput-object v7, v6, Lwm/b;->z:Ljava/io/File;

    new-instance v7, Lp3/k;

    invoke-direct {v7, v1}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v6}, Lp3/i;->o()V

    invoke-virtual {v6, v7}, Lwm/b;->m(Lp3/h;)V

    iput-object v7, v6, Lwm/b;->r:Lp3/h;

    iget-object v7, v6, Lwm/b;->x:Lp3/h;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lwm/b;->m(Lp3/h;)V

    :cond_0
    iget v7, v3, Lwm/f;->q:I

    iget v8, v2, Lwm/c;->d:I

    iput v8, v3, Lwm/f;->q:I

    iget v8, v3, Lwm/f;->r:I

    iget v9, v2, Lwm/c;->e:I

    iput v9, v3, Lwm/f;->r:I

    iget-boolean v9, v3, Lwm/f;->o:Z

    iget-boolean v10, v2, Lwm/c;->h:Z

    iput-boolean v10, v3, Lwm/f;->o:Z

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v3, Lwm/f;->q:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v3, Lwm/f;->o:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "VideoRecorderRender"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v10, v3, Lwm/f;->p:Z

    iget-boolean v11, v2, Lwm/c;->g:Z

    iput-boolean v11, v3, Lwm/f;->p:Z

    iget v12, v3, Lwm/f;->q:I

    const/4 v13, 0x0

    if-ne v12, v7, :cond_1

    iget v7, v3, Lwm/f;->r:I

    if-ne v8, v7, :cond_1

    iget-boolean v7, v3, Lwm/f;->o:Z

    if-ne v7, v9, :cond_1

    if-eq v10, v11, :cond_16

    :cond_1
    iput-boolean v0, v3, Lwm/f;->n:Z

    iget v0, v3, Lwm/f;->r:I

    iget-boolean v7, v3, Lwm/f;->o:Z

    iget-object v8, v2, Lwm/c;->l:Lev/p;

    if-eq v12, v4, :cond_3

    iget-object v4, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v4, v12}, Lp3/i;->r(I)Lp3/h;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v8, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v4, v12}, Lp3/i;->r(I)Lp3/h;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v13

    :cond_4
    :goto_0
    if-eq v0, v5, :cond_6

    iget-object v5, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v5, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v5

    if-nez v5, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v5, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v13

    :cond_7
    :goto_1
    if-eqz v7, :cond_a

    iget-object v0, v1, Lia/a;->a:Lp3/i;

    sget v7, Li3/b;->I:I

    invoke-virtual {v0, v7}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v0, v7}, Lp3/i;->r(I)Lp3/h;

    move-result-object v0

    :cond_9
    iget-object v7, v2, Lwm/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lp3/h;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v13

    :goto_2
    if-eqz v11, :cond_c

    iget-object v7, v1, Lia/a;->a:Lp3/i;

    sget v9, Li3/b;->K:I

    invoke-virtual {v7, v9}, Lp3/i;->r(I)Lp3/h;

    move-result-object v7

    if-nez v7, :cond_d

    if-eqz v8, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v1, v7}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v7, v9}, Lp3/i;->r(I)Lp3/h;

    move-result-object v7

    goto :goto_3

    :cond_c
    move-object v7, v13

    :cond_d
    :goto_3
    iget-object v8, v3, Lwm/f;->s:Lp3/f;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lp3/i;->o()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lwm/f;->v()Lp3/f;

    move-result-object v8

    invoke-virtual {v8, v4}, Lp3/i;->m(Lp3/h;)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lwm/f;->v()Lp3/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Lp3/i;->m(Lp3/h;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lwm/f;->v()Lp3/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lwm/f;->v()Lp3/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lp3/i;->m(Lp3/h;)V

    :cond_12
    invoke-virtual {v3}, Lwm/f;->v()Lp3/f;

    move-result-object v0

    iget-object v0, v0, Lp3/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v3, Lwm/f;->s:Lp3/f;

    goto :goto_4

    :cond_13
    move-object v0, v13

    :goto_4
    invoke-virtual {v6}, Lp3/i;->o()V

    iget-object v4, v6, Lwm/b;->r:Lp3/h;

    if-eqz v4, :cond_14

    invoke-virtual {v6, v4}, Lwm/b;->m(Lp3/h;)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Lwm/b;->m(Lp3/h;)V

    :cond_15
    iput-object v0, v6, Lwm/b;->x:Lp3/h;

    :cond_16
    invoke-virtual {v3, v6}, Lp3/i;->m(Lp3/h;)V

    new-instance v0, Lp3/a;

    invoke-direct {v0, v1}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v3, v0}, Lp3/i;->m(Lp3/h;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->D2()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v4, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v4}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_17

    new-instance v0, Lwm/g;

    invoke-direct {v0, v1}, Lp3/j;-><init>(Lia/g;)V

    iget-boolean v4, v2, Lwm/c;->j:Z

    iput-boolean v4, v0, Lwm/g;->D:Z

    invoke-virtual {v3, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_17
    iget-object v0, v2, Lwm/c;->m:LLs/k;

    if-eqz v0, :cond_18

    new-instance v0, Lvi/h0;

    invoke-direct {v0, v1}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v3, v0}, Lp3/i;->m(Lp3/h;)V

    :cond_18
    iput-object v3, v1, Lia/a;->b:Lp3/i;

    invoke-virtual {v1}, Lia/a;->l()V

    iput-object v1, p0, Lwm/d;->p:Lwm/e;

    iget v0, p0, Lwm/d;->f:I

    iget v2, p0, Lwm/d;->g:I

    invoke-virtual {v1, v0, v2}, Lwm/e;->n(II)V

    iput-object v13, p0, Lwm/d;->d:Landroid/view/Surface;

    iget-object p0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final d()V
    .locals 10

    const-string v0, "RenderHandler"

    const-string v1, "internalRelease E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lwm/d;->p:Lwm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v3}, Lp3/i;->a()V

    iget-object v3, v1, Lia/a;->b:Lp3/i;

    invoke-virtual {v3}, Lp3/i;->a()V

    iget-object v3, v1, Lia/a;->a:Lp3/i;

    invoke-virtual {v3}, Lp3/i;->b()V

    iget-object v1, v1, Lia/a;->b:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->b()V

    iget-object v1, p0, Lwm/d;->p:Lwm/e;

    invoke-virtual {v1}, Lia/a;->m()V

    iput-object v2, p0, Lwm/d;->p:Lwm/e;

    :cond_0
    iget-object v1, p0, Lwm/d;->n:Lwm/a;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lwm/d;->o:Lwm/a$b;

    const-string v4, "release"

    const-string v5, "EGLBase"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v6, :cond_7

    iget-object v4, v1, Lwm/a;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v6, :cond_7

    const-string v4, "makeDefault"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    if-eqz v3, :cond_2

    const-string v4, "EglSurface:release"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    iget-object v6, v3, Lwm/a$b;->a:Lwm/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "destroySurface>>>"

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v7, :cond_1

    iget-object v6, v6, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    const-string v4, "destroySurface<<<"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v3, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    :cond_2
    const-string v3, " context="

    const-string v4, "destroyContext: err="

    const-string v6, "destroyContext: display="

    const-string v7, "destroyContext"

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v7, v8, :cond_6

    iget-object v8, v1, Lwm/a;->b:Landroid/opengl/EGLContext;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v8, v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x0

    :try_start_0
    invoke-static {v7, v8}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lwm/a;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "destroyContext: exception"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v4, v1, Lwm/a;->b:Landroid/opengl/EGLContext;

    iget-object v6, v1, Lwm/a;->d:Landroid/opengl/EGLContext;

    if-eq v6, v4, :cond_6

    iget-object v4, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "destroyDefaultContext: display="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwm/a;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroyDefaultContext: err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, v1, Lwm/a;->d:Landroid/opengl/EGLContext;

    :cond_6
    :goto_1
    iget-object v3, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v3, v1, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, v1, Lwm/a;->b:Landroid/opengl/EGLContext;

    iput-object v2, p0, Lwm/d;->n:Lwm/a;

    :cond_8
    iput-object v2, p0, Lwm/d;->o:Lwm/a$b;

    const-string p0, "internalRelease X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "RenderHandler"

    const-string v1, "release E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d;->j:Z

    if-eqz v1, :cond_0

    const-string p0, "RenderHandler"

    const-string v1, "released"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwm/d;->j:Z

    iput-boolean v2, p0, Lwm/d;->k:Z

    iget-object v1, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lwm/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "RenderHandler"

    const-string v3, "release interrupted"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderHandler"

    const-string v0, "release X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 2

    const-string v0, "RenderHandler"

    const-string v1, "setEglContext"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported window type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d;->j:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lwm/d;->b:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lwm/d;->d:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm/d;->c:Z

    iput-boolean p1, p0, Lwm/d;->i:Z

    iget-object p1, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "RenderHandler"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lwm/d;->a:Ljava/lang/Object;

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
    const-string v2, "RenderHandler"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string v0, "RenderHandler"

    const-string v1, "renderHandlerThread>>>"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lwm/d;->i:Z

    iput-boolean v2, p0, Lwm/d;->j:Z

    iput-boolean v2, p0, Lwm/d;->k:Z

    iput v2, p0, Lwm/d;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwm/d;->h:Z

    iget-object v3, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v3, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Lwm/d;->j:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lwm/d;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lwm/d;->i:Z

    invoke-virtual {p0}, Lwm/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v3

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lwm/d;->l:I

    if-lez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwm/d;->l:I

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Lwm/d;->n:Lwm/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lwm/d;->o:Lwm/a$b;

    invoke-virtual {v0}, Lwm/a$b;->a()V

    invoke-static {}, Lia/g;->a()V

    iget-object v0, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/b;

    iget-object v5, p0, Lwm/d;->p:Lwm/e;

    invoke-virtual {v5, v4}, Lia/a;->h(Lj3/b;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwm/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwm/d;->o:Lwm/a$b;

    iget-object v4, v0, Lwm/a$b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lwm/a$b;->a:Lwm/a;

    iget-object v0, v0, Lwm/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "swap: err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "EGLBase"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v3

    goto/16 :goto_0

    :catch_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, p0, Lwm/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v1, p0, Lwm/d;->j:Z

    invoke-virtual {p0}, Lwm/d;->d()V

    iput-boolean v1, p0, Lwm/d;->k:Z

    iget-object p0, p0, Lwm/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p0, "RenderHandler"

    const-string v0, "renderHandlerThread<<<"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_5
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
