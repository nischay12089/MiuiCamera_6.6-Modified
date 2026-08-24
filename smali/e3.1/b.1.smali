.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e0;


# instance fields
.field public final a:Lf3/k;

.field public b:Lia/f;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Landroid/util/Size;

.field public f:Landroid/os/Handler;

.field public g:Le3/d0$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/reactivex/c;


# direct methods
.method public constructor <init>(Lf3/k;Landroid/os/Handler;Lio/reactivex/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le3/b;->h:I

    iput-boolean v0, p0, Le3/b;->j:Z

    iput-object p1, p0, Le3/b;->a:Lf3/k;

    iput-object p2, p0, Le3/b;->f:Landroid/os/Handler;

    iput-object p3, p0, Le3/b;->k:Lio/reactivex/c;

    invoke-virtual {p0}, Le3/b;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Le3/b;->e:Landroid/util/Size;

    if-nez v0, :cond_1

    iput-object p1, p0, Le3/b;->e:Landroid/util/Size;

    iget-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Le3/b;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Le3/b;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Le3/b;->d:Landroid/view/Surface;

    iget-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, Le3/a;

    invoke-direct {v0, p0}, Le3/a;-><init>(Le3/b;)V

    iget-object p0, p0, Le3/b;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Le3/b;->e:Landroid/util/Size;

    iget-object p0, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    return-void
.end method

.method public final b()Lia/f;
    .locals 0

    iget-object p0, p0, Le3/b;->b:Lia/f;

    return-object p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le3/b;->h:I

    iput-boolean v0, p0, Le3/b;->i:Z

    sget-object v1, Lf3/k;->d:Lf3/k;

    iget-object v2, p0, Le3/b;->a:Lf3/k;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le3/b;->j:Z

    return-void
.end method

.method public final d(Lia/g;)V
    .locals 2

    iget-object v0, p0, Le3/b;->b:Lia/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwu/i;->b()I

    move-result v0

    new-instance v1, Lia/f;

    invoke-direct {v1, v0}, Lia/f;-><init>(I)V

    iput-object v1, p0, Le3/b;->b:Lia/f;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lia/b;->e:Lia/g;

    :cond_1
    iget-object p1, p0, Le3/b;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Le3/b;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput p1, v1, Lia/b;->c:I

    iput v0, v1, Lia/b;->d:I

    iget-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Le3/b;->b:Lia/f;

    invoke-virtual {v0}, Lia/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object p1, p0, Le3/b;->k:Lio/reactivex/c;

    if-eqz p1, :cond_3

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le3/b;->k:Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Le3/b;->k:Lio/reactivex/c;

    return-void
.end method

.method public final e()Lf3/k;
    .locals 0

    iget-object p0, p0, Le3/b;->a:Lf3/k;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Le3/b;->j:Z

    return p0
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Le3/b;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/b;->j:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Le3/b;->i:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le3/b;->f:Landroid/os/Handler;

    iput-object v0, p0, Le3/b;->g:Le3/d0$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LCs/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LCs/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v2, v3, v4}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    iget-object v1, p0, Le3/b;->b:Lia/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lia/b;->h()V

    iput-object v0, p0, Le3/b;->b:Lia/f;

    :cond_1
    :goto_0
    return-void
.end method
