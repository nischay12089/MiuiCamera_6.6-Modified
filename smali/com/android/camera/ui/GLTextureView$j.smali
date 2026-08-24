.class public final Lcom/android/camera/ui/GLTextureView$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/android/camera/ui/GLTextureView$i;

.field public final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    iput p2, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    iput p3, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    iput v0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/android/camera/ui/GLTextureView$i;

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    sget-object v15, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->a:Z

    if-eqz v2, :cond_1

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-boolean v2, v2, Lcom/android/camera/ui/GLTextureView;->m:Z

    :goto_3
    if-eqz v2, :cond_7

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$k;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$k;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->d()V

    :cond_9
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-nez v0, :cond_16

    if-eqz v5, :cond_e

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    iget-object v2, v0, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    if-eq v2, v1, :cond_f

    if-nez v2, :cond_10

    :cond_f
    move/from16 v16, v3

    goto :goto_5

    :cond_10
    move/from16 v16, v3

    iget-boolean v3, v0, Lcom/android/camera/ui/GLTextureView$k;->a:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/GLTextureView$k;->c:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/GLTextureView$k;->a:Z

    :cond_11
    iget-boolean v3, v0, Lcom/android/camera/ui/GLTextureView$k;->c:Z

    if-eqz v3, :cond_12

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    iput-object v1, v0, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_15

    :try_start_4
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$i;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    iget-object v3, v2, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    if-ne v3, v1, :cond_14

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :cond_15
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move/from16 v16, v3

    goto :goto_7

    :goto_8
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_17
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    if-eqz v0, :cond_18

    iget v12, v1, Lcom/android/camera/ui/GLTextureView$j;->l:I

    iget v13, v1, Lcom/android/camera/ui/GLTextureView$j;->m:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_a
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_19

    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v3

    :goto_b
    move/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_19
    if-eqz v8, :cond_1b

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v8, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_1a
    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_1b
    :goto_c
    if-eqz v9, :cond_1c

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    const/4 v9, 0x0

    :cond_1c
    if-eqz v7, :cond_1e

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    iget-object v2, v2, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    if-eqz v10, :cond_20

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView;->f:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_21
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    iget-object v2, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/android/camera/ui/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v0, Lcom/android/camera/ui/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_22

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_d

    :cond_22
    move v0, v3

    :goto_d
    if-eq v0, v3, :cond_24

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_23

    const-string v2, "GlHandlerThread"

    const-string v3, "eglSwapBuffers"

    invoke-static {v3, v0}, Lcom/android/camera/ui/GLTextureView$i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_e

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_23
    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v16, v0

    goto :goto_e

    :cond_24
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_e
    if-eqz v11, :cond_25

    move v4, v0

    :cond_25
    move v0, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_26
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_27
    move/from16 v16, v3

    goto :goto_f

    :goto_10
    :try_start_d
    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move v0, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :goto_11
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_12
    :try_start_f
    const-string v2, "GlHandlerThread"

    const-string v3, "render loop exit due to exception"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2

    :try_start_10
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_13
    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2

    :try_start_11
    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->g()V

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView$j;->f()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public final b(II)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

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

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    :try_start_0
    const-string v1, "GlHandlerThread"

    const-string v2, "request exit: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-string p0, "GlHandlerThread"

    const-string v1, "request exit: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    iget-object v1, v0, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/ui/GLTextureView$k;->e:Lcom/android/camera/ui/GLTextureView$j;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->s:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroySurface()  tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "EglHelper"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$i;->c()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlHandlerThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlHandlerThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$k;->d(Lcom/android/camera/ui/GLTextureView$j;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    sget-object v1, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/GLTextureView$k;->d(Lcom/android/camera/ui/GLTextureView$j;)V

    throw v0

    :catch_0
    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$k;->d(Lcom/android/camera/ui/GLTextureView$j;)V

    return-void
.end method
