.class public final Lcom/android/camera/fragment/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/e;

.field public final b:[F

.field public final synthetic c:Lcom/android/camera/fragment/v0;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    new-instance p1, Lj3/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj3/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/v0$a;->a:Lj3/e;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/v0$a;->b:[F

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    const-string p1, "onDrawFrame: size is less than 0! width = "

    iget-object v0, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-static {p0}, Lcom/android/camera/fragment/v0;->Mq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onDrawFrame: context null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/a;

    iget-object v2, v0, Lcom/android/camera/a;->C0:LD8/m;

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-static {p0}, Lcom/android/camera/fragment/v0;->Nq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v2, LD8/m;->p:Lru/h;

    iget-object v3, v3, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LD8/m;->u()Lia/f;

    move-result-object v4

    iget-object v2, v2, LD8/m;->o:Lia/l;

    invoke-virtual {v0}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v5

    invoke-virtual {v5}, LEu/a;->e()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lia/g;->a()V

    iget v5, v2, Lia/a;->i:I

    iget v6, v2, Lia/a;->j:I

    iget-object v7, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v7}, Li3/c;->d()V

    iget-object v7, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iget-object v7, v7, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iget-object v8, v8, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ltz v7, :cond_5

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7, v8}, Lia/a;->n(II)V

    invoke-virtual {v0}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/v0$a;->b:[F

    invoke-virtual {p1, v0}, LEu/a;->b([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0$a;->a:Lj3/e;

    iget-object v0, p0, Lcom/android/camera/fragment/v0$a;->b:[F

    iget-object v7, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iget v8, v7, Lcom/android/camera/fragment/v0;->f:I

    iget v9, v7, Lcom/android/camera/fragment/v0;->g:I

    iget v10, v7, Lcom/android/camera/fragment/v0;->h:I

    iget v7, v7, Lcom/android/camera/fragment/v0;->i:I

    iget-object v11, p1, Lj3/n;->b:Landroid/graphics/Rect;

    add-int/2addr v10, v8

    add-int/2addr v7, v9

    invoke-virtual {v11, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v4, p1, Lj3/e;->d:Lia/f;

    iput-object v0, p1, Lj3/e;->c:[F

    invoke-virtual {v2, p1}, Lia/l;->h(Lj3/b;)V

    invoke-virtual {v2, v5, v6}, Lia/a;->n(II)V

    iget-object p1, v2, Lia/a;->c:Li3/c;

    invoke-virtual {p1}, Li3/c;->c()V

    invoke-virtual {v2}, Lia/a;->m()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iget-boolean p1, p1, Lcom/android/camera/fragment/v0;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iput-boolean v1, p1, Lcom/android/camera/fragment/v0;->c:Z

    iget-object p1, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    iget-object p1, p1, Lcom/android/camera/fragment/v0;->a:Landroid/os/Handler;

    new-instance v0, LC4/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-static {p0}, Lcom/android/camera/fragment/v0;->Pq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/v0$a;->c:Lcom/android/camera/fragment/v0;

    invoke-static {p0}, Lcom/android/camera/fragment/v0;->Oq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
