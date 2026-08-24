.class public Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/d$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Landroid/util/Size;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Lu6/p;

.field public I:F

.field public final J:Lj9/h0;

.field public K:I

.field public L:Landroid/util/Size;

.field public M:I

.field public N:Lj9/e;

.field public O:Lj6/d$a;

.field public volatile a:Lj9/a;

.field public final b:Lcom/android/camera/module/r;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lj6/c;

.field public m:I

.field public volatile n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lj6/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lj6/d;->i:I

    iput v1, p0, Lj6/d;->m:I

    iput v1, p0, Lj6/d;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/d;->C:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj6/d;->I:F

    iput-object p1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    new-instance p1, Lj9/h0;

    invoke-direct {p1}, Lj9/h0;-><init>()V

    iput-object p1, p0, Lj6/d;->J:Lj9/h0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    const-string/jumbo v0, "setCamSensorProcessed: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lj6/d;->k:Z

    return-void
.end method

.method public final A0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/d;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lj6/d;->B:I

    return p0
.end method

.method public final B0(ILcom/android/camera/module/video/o;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v1, p1}, Lj9/i0;->u(I)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iput-object p1, v1, Lj9/i0;->a:Landroid/location/Location;

    iget p1, p0, Lj6/d;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, p1}, Lj9/i0;->t(I)V

    invoke-virtual {p0}, Lj6/d;->f0()V

    iget-object p1, p0, Lj6/d;->a:Lj9/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p0, p2}, Lj9/a;->i(Lcom/android/camera/module/video/o;)V

    :cond_0
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    new-instance p1, Liq/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iput p1, p0, Lj9/i0;->u2:I

    const-string/jumbo p0, "setBokehRoleId "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p0}, Lj9/a;->t()Lj9/i0;

    move-result-object p0

    iput-boolean p1, p0, Lj9/i0;->n2:Z

    :cond_0
    return-void
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj9/a;->t()Lj9/i0;

    move-result-object p0

    iget p0, p0, Lj9/i0;->S:I

    return p0
.end method

.method public final D0(Z)V
    .locals 8

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v3

    invoke-interface {v3}, Lj6/f;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lj6/d;->H:Lu6/p;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lj6/d;->H:Lu6/p;

    iget-object v4, v3, Lu6/p;->X:[B

    iget v5, p0, Lj6/d;->c:I

    iget-object v6, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v6}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v6

    check-cast v6, Lj6/a;

    iget v6, v6, Lj6/a;->c:I

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7}, LBw/i;->H(III)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lu6/p;->F(I[B)V

    :cond_1
    iget-object v3, p0, Lj6/d;->C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lj6/d;->T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lj6/d;->N:Lj9/e;

    invoke-static {v5}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object v0

    iget-object v6, p0, Lj6/d;->H:Lu6/p;

    invoke-virtual {v6, v4, v5}, Lu6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, LF1/i4;->l(Z)V

    iget-boolean v0, p0, Lj6/d;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v6, p0, Lj6/d;->H:Lu6/p;

    invoke-virtual {v6, v4, v5}, Lu6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj9/h0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lj6/d;->r:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v6, p0, Lj6/d;->H:Lu6/p;

    invoke-virtual {v6, v4, v5, v2}, Lu6/p;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraConfigManager"

    const-string/jumbo v7, "setSaliencyOriginAFRegions"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lj9/h0;->a:Lj9/i0;

    iget-object v7, v6, Lj9/i0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v2, v6, Lj9/i0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lj9/G;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lj9/G;-><init>(Lj9/h0;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v2, p0, Lj6/d;->H:Lu6/p;

    invoke-virtual {v2, v4, v5, p1}, Lu6/p;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/h0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v2, p0, Lj6/d;->H:Lu6/p;

    iget-boolean v2, v2, Lu6/p;->J:Z

    invoke-virtual {v0, v2}, Lj9/h0;->S(Z)V

    :cond_5
    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, Lj6/d;->r:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lj9/a;->p0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LEq/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    const-string/jumbo v0, "setCameraState: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lj6/d;->n:I

    return-void
.end method

.method public final E0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lj6/d;->w:Z

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lj6/d;->E:I

    return-void
.end method

.method public final F0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->t:Z

    return p0
.end method

.method public final G()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lj6/d;->L:Landroid/util/Size;

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lj6/d;->g:I

    return p0
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lj6/d;->c:I

    return-void
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lj6/d;->E:I

    return p0
.end method

.method public final I0()F
    .locals 0

    iget p0, p0, Lj6/d;->I:F

    return p0
.end method

.method public final J(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lj6/d;->D:Landroid/util/Size;

    return-void
.end method

.method public final J0()I
    .locals 0

    iget p0, p0, Lj6/d;->i:I

    return p0
.end method

.method public final K0()Lj9/h0;
    .locals 0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    return-object p0
.end method

.method public final L()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "unlockAEAF"

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lj6/d;->F:Z

    iget-boolean v1, p0, Lj6/d;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/d;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->u1()V

    :cond_0
    iget-boolean v1, p0, Lj6/d;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getFocusMode()I

    move-result v1

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lj6/d;->d(I)V

    iput-boolean v0, p0, Lj6/d;->G:Z

    :cond_1
    iget-object p0, p0, Lj6/d;->H:Lu6/p;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lu6/p;->v:Z

    :cond_2
    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->p:Z

    return p0
.end method

.method public final M()V
    .locals 8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v1

    invoke-interface {v1}, Lf9/a;->a1()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, v2}, Lj9/h0;->F(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v4, Lr2/B0;

    invoke-virtual {v0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isTripodDetectedOrUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, v2}, Lj9/h0;->F(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    iget v0, v0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->v()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->y()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lj6/d;->N:Lj9/e;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lj9/e;->Q1:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, Lga/w0;->z0:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lga/E0;->a:I

    iget-object v6, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lj9/e;->Q1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lj9/e;->Q1:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v0, v0, Lj9/e;->Q1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, v2}, Lj9/h0;->F(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, v3}, Lj9/h0;->F(Z)V

    return-void
.end method

.method public final M0()V
    .locals 12

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lj6/d;->N:Lj9/e;

    invoke-static {v1}, Lj9/f;->y0(Lj9/e;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v4, v1, v3

    iget-object v6, p0, Lj6/d;->a:Lj9/a;

    iget v6, v6, Lj9/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/H;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_3

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    iget v1, v1, Lj9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/d;->N:Lj9/e;

    invoke-static {v6, v1}, Lj9/f;->r(ILj9/e;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x18

    if-nez v6, :cond_5

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    iget v1, v1, Lj9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_5
    if-ne v6, v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_6
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v9, v1, v6

    const-string/jumbo v10, "updateFpsRange: available fps:"

    invoke-static {v10, v9}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    :goto_2
    move-object v4, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    sget-boolean v1, LJe/d;->i:Z

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_d

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v5, Lr2/B0;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/B0;

    invoke-virtual {v1, v0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_b

    const-wide/32 v9, 0xfe5d30

    cmp-long v7, v0, v9

    if-gtz v7, :cond_c

    :cond_b
    if-ne v6, v8, :cond_d

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    :cond_c
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_d
    const-string v0, "bestRange = "

    invoke-static {v0, v4}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0, v4}, Lj9/h0;->K(Landroid/util/Range;)V

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, v4}, Lj9/h0;->e0(Landroid/util/Range;)V

    return-void

    :cond_e
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->o:Z

    return p0
.end method

.method public final N0(I)V
    .locals 0

    iput p1, p0, Lj6/d;->g:I

    return-void
.end method

.method public final O()F
    .locals 0

    iget p0, p0, Lj6/d;->A:F

    return p0
.end method

.method public final O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/d;->q:Z

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->i(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v1, v0}, Lj9/i0;->G(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/H;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget p0, p0, Lj6/d;->m:I

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iput p0, v1, Lj9/i0;->q2:I

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lj9/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj9/B;-><init>(Lj9/h0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p1

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->d2:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->d2:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/w;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Lj6/d;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/Y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LQh/e;->pref_camera_autoexposure_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/F;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/F;

    invoke-virtual {v1, v0}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExposureMeteringMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj9/h0;->a:Lj9/i0;

    iget v2, v1, Lj9/i0;->K0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Lj9/i0;->K0:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/Q;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, p0, Lj9/h0;->a:Lj9/i0;

    iget v2, v1, Lj9/i0;->K1:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Lj9/i0;->K1:I

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj9/i;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/d;->H:Lu6/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lu6/p;->v:Z

    :cond_0
    iput-boolean v1, p0, Lj6/d;->F:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lj6/d;->B:I

    return-void
.end method

.method public final S0()I
    .locals 0

    iget p0, p0, Lj6/d;->y:I

    return p0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {v0}, Lf9/a;->L()F

    move-result v0

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    invoke-static {p0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lur/i;->r(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final T0()I
    .locals 0

    iget p0, p0, Lj6/d;->x:I

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->F:Z

    return p0
.end method

.method public final U0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj6/d;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    invoke-static {p0}, Lj9/f;->d4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Lj9/i0;->A2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Lj9/i0;->A2:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V()Lj9/a;
    .locals 0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    return-object p0
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/d;->j:Z

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Z
    .locals 1

    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "updateSpecshotMode: camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    iget v1, v1, Lj9/a;->a:I

    iget-object v3, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v3

    invoke-interface {v3}, Lf9/a;->a1()F

    move-result v3

    sget-boolean v4, LJe/d;->i:Z

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->X4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->v()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->k()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lj6/d;->N:Lj9/e;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lj9/e;->X:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lga/w0;->U0:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lga/E0;->a:I

    iget-object v4, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lj9/e;->X:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj9/e;->X:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v0, v0, Lj9/e;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, p0, Lj9/i0;->W0:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, p0, Lj9/i0;->W0:Z

    :cond_a
    return v2
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/d;->F:Z

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lj6/d;->x:I

    return-void
.end method

.method public final Y0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    invoke-static {p0}, Lj9/f;->z4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget p0, p0, Lj6/d;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->s:Z

    return p0
.end method

.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lj6/d;->D:Landroid/util/Size;

    return-object p0
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    iget v0, v0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    iget v0, v0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->A()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    iget p0, p0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->G()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a1(Lj9/H1$a;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->r:Z

    return p0
.end method

.method public final b0(Landroid/util/Range;Z)V
    .locals 4

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p2, p1}, Lj9/h0;->K(Landroid/util/Range;)V

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, p1}, Lj9/h0;->e0(Landroid/util/Range;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj6/d;->N:Lj9/e;

    iget-object p2, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {p2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p1

    const/16 p2, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj6/d;->N:Lj9/e;

    invoke-static {p1}, Lj9/f;->H0(Lj9/e;)I

    move-result p1

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget p1, p0, Lj6/d;->c:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p0, Lj6/d;->a:Lj9/a;

    iget p1, p1, Lj9/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/H;->i(I)I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/16 v3, 0x3c

    if-ne p1, v3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_3
    const-string/jumbo p2, "updateFpsRange: vhdrRang = "

    invoke-static {p2, p1}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p2, p1}, Lj9/h0;->K(Landroid/util/Range;)V

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, p1}, Lj9/h0;->e0(Landroid/util/Range;)V

    return-void

    :cond_8
    sget-boolean p1, LJe/d;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lj6/d;->a:Lj9/a;

    iget p1, p1, Lj9/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/H;->i(I)I

    move-result p1

    const-string/jumbo v2, "updateFpsRange: hdr10Plus fps = "

    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move p2, p1

    :goto_4
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p2, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p2, p1}, Lj9/h0;->K(Landroid/util/Range;)V

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, p1}, Lj9/h0;->e0(Landroid/util/Range;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lj6/d;->M0()V

    return-void
.end method

.method public final b1()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "update DoDepurple, device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v3

    invoke-interface {v3}, Lf9/a;->a1()F

    move-result v3

    iget v1, v1, Lj9/a;->a:I

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    const-string v7, "SAT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lu6/f;->v()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_1
    const-string v7, "MACRO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lu6/f;->o()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_2
    const-string v7, "TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lu6/f;->r()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_3
    const-string v7, "ULTRA_TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lu6/f;->M()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_4
    const-string v7, "WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lu6/f;->f()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_5
    const-string v7, "ULTRA_WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lu6/f;->k()I

    move-result v5

    if-eq v5, v1, :cond_7

    :cond_6
    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G3()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lur/i;->a:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_8

    invoke-static {}, Lur/i;->h()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {v6}, Lu6/f;->v()I

    move-result v3

    if-ne v1, v3, :cond_8

    :cond_7
    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    iget-object v5, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v5}, Lj9/a;->t()Lj9/i0;

    move-result-object v5

    iget-object v5, v5, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v5}, Lj1/a;->a()Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v0

    :cond_9
    iget-object v5, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v5}, Lj9/a;->a0()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xad

    if-ne v5, v7, :cond_b

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    move v3, v2

    :cond_b
    :goto_1
    if-eqz v3, :cond_12

    invoke-static {}, LF6/c;->d()LF6/c;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "DoDepurple"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LF6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbi/b;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lu6/f;->v()I

    move-result v7

    if-ne v7, v1, :cond_d

    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->I()I

    move-result v1

    invoke-virtual {v6, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_11

    iget-object v6, v1, Lj9/e;->S1:Ljava/lang/Boolean;

    if-nez v6, :cond_10

    sget-object v6, Lga/w0;->y0:Lga/D0;

    invoke-virtual {v6}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lga/E0;->a:I

    iget-object v8, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v0, :cond_f

    move v6, v0

    goto :goto_4

    :cond_f
    move v6, v2

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lj9/e;->S1:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v1, Lj9/e;->S1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    :cond_12
    :goto_6
    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v1, Lj9/i0;->C1:Z

    if-eq v2, v3, :cond_13

    iput-boolean v3, v1, Lj9/i0;->C1:Z

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/E;

    invoke-direct {v2, p0, v0}, Lj9/E;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    return-void
.end method

.method public final c()Lj9/e;
    .locals 0

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->j:Z

    return p0
.end method

.method public final c1()Z
    .locals 4

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-object p0, p0, Lj9/i0;->I1:Landroid/util/Range;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lj6/d;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/d;->N:Lj9/e;

    invoke-virtual {v0}, Lj9/e;->e0()[I

    move-result-object v0

    invoke-static {p1, v0}, Lvr/e;->l(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p0, p1}, Lj9/h0;->J(I)V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget p0, p0, Lj6/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH4/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lj6/d;->L:Landroid/util/Size;

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/d;->G:Z

    return-void
.end method

.method public final e1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lj6/d;->K:I

    return p0
.end method

.method public final f(Lj9/e;)V
    .locals 3

    invoke-static {p1}, Lj9/f;->V0(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Lj6/d;->o:Z

    invoke-static {p1}, Lj9/f;->Y0(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Lj6/d;->p:Z

    invoke-static {p1}, Lj9/f;->X0(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Lj6/d;->r:Z

    invoke-static {p1}, Lj9/f;->W0(Lj9/e;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lj6/d;->v:Z

    iget-boolean v2, p0, Lj6/d;->r:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj6/d;->o:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lj6/d;->u:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lj6/d;->s:Z

    invoke-static {}, Lcom/android/camera/module/Y;->m()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lj6/d;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lj6/d;->u:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lj6/d;->t:Z

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->D(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v0, p0, Lj9/i0;->t1:Z

    return-void
.end method

.method public final f1(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/16 v7, 0xf

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-class v11, Lr2/S;

    const-string v12, "0"

    const/16 v13, 0xa8

    const/16 v14, 0xa7

    if-eq v1, v7, :cond_45

    const/16 v15, 0x10

    if-eq v1, v15, :cond_41

    const/16 v11, 0x44

    const/16 v12, 0xc8

    const/4 v15, 0x0

    if-eq v1, v11, :cond_30

    const/16 v11, 0x45

    const/16 v16, 0x4

    const-string v2, "BaseModuleCameraManager"

    if-eq v1, v11, :cond_28

    const/16 v11, 0x5c

    const-string v12, "CameraConfigManager"

    if-eq v1, v11, :cond_27

    const/16 v11, 0x5d

    if-eq v1, v11, :cond_26

    const/16 v8, 0x84

    if-eq v1, v8, :cond_25

    const/16 v5, 0x85

    if-eq v1, v5, :cond_24

    const/16 v5, 0xa3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const-class v3, Lv2/B0;

    packed-switch v1, :pswitch_data_1

    const-string v0, "no consumer for this updateType: "

    invoke-static {v1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    iget-boolean v1, v1, Lv2/B0;->m:Z

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v2, Lj9/i0;->v3:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/x;

    invoke-direct {v2, v0, v10}, Lj9/x;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B0;

    iget-boolean v1, v1, Lv2/B0;->l:Z

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v2, Lj9/i0;->u3:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/i;

    invoke-direct {v2, v0, v9}, Lj9/i;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    xor-int/2addr v1, v10

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v0, Lj9/i0;->r3:Z

    return v10

    :pswitch_3
    iget-object v1, v0, Lj6/d;->N:Lj9/e;

    invoke-static {v1}, Lj9/f;->k(Lj9/e;)I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->v()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->h()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->C()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->p()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->n()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/Z;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/Z;

    invoke-virtual {v3}, Lr2/Z;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/w;->o0(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v10

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/w;->o0(I)Z

    move-result v3

    xor-int/2addr v3, v10

    :goto_1
    iget-object v0, v0, Lj6/d;->a:Lj9/a;

    const-string/jumbo v4, "updateTeleFallbackMode: curCamId="

    const-string v5, ", isDisable = "

    const-string v6, ", device: "

    invoke-static {v4, v3, v5, v1, v6}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_46

    invoke-virtual {v0, v3}, Lj9/a;->T0(Z)V

    return v10

    :pswitch_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Ls2/a;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    invoke-virtual {v1, v10}, Ls2/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Ls2/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Ls2/b;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/b;

    iget-boolean v1, v1, Ls2/b;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Ls2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    iget-boolean v1, v1, Ls2/c;->f:Z

    if-nez v1, :cond_4

    goto/16 :goto_21

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v9

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v10

    :goto_3
    iget-object v2, v0, Lj6/d;->a:Lj9/a;

    if-eqz v2, :cond_46

    if-eqz v1, :cond_a

    iget-object v1, v0, Lj6/d;->N:Lj9/e;

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move v4, v10

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {v1}, Lj9/f;->N4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lj9/f;->K4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lj9/f;->M4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v4, v9

    :goto_5
    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/e0;

    invoke-direct {v2, v0, v4}, Lj9/e0;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_5
    invoke-virtual {v0}, Lj6/d;->P()V

    return v10

    :pswitch_6
    invoke-virtual {v0}, Lj6/d;->X()Z

    return v10

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/w;->n0()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v10

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->U0(I)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_6
    iget-object v0, v0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v0, v1}, Lj9/a;->r0(Z)V

    return v10

    :pswitch_8
    invoke-virtual {v0}, Lj6/d;->b1()V

    return v10

    :pswitch_9
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v1

    :goto_8
    iget-object v2, v0, Lj6/d;->a:Lj9/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/l;

    invoke-direct {v3, v0, v1, v6}, LI4/l;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_a
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->y4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/u;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/u;

    iget-object v2, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    if-eq v2, v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget-boolean v9, v1, Lv2/u;->a:Z

    :goto_9
    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0, v9}, Lj9/h0;->u(Z)V

    return v10

    :sswitch_0
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    if-eq v7, v5, :cond_f

    const/16 v5, 0xad

    if-eq v7, v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/Q;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Q;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {v5, v1}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v15

    :goto_a
    if-nez v15, :cond_10

    goto/16 :goto_21

    :cond_10
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_b

    :sswitch_1
    const-string v1, "2.39x1"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v3, v16

    goto :goto_b

    :sswitch_2
    const-string v1, "16x9"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v3, v4

    goto :goto_b

    :sswitch_3
    const-string v1, "4x3"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v3, v6

    goto :goto_b

    :sswitch_4
    const-string v1, "3x2"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move v3, v10

    goto :goto_b

    :sswitch_5
    const-string v1, "1x1"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move v3, v9

    :goto_b
    packed-switch v3, :pswitch_data_2

    goto :goto_c

    :pswitch_b
    move v4, v6

    goto :goto_c

    :pswitch_c
    move v4, v10

    goto :goto_c

    :pswitch_d
    move v4, v9

    :goto_c
    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput v4, v0, Lj9/i0;->b3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :sswitch_6
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    iget v1, v1, Lj9/i0;->O3:I

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput v1, v2, Lj9/i0;->O3:I

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lj9/g;

    invoke-direct {v2, v1}, Lj9/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_7
    invoke-virtual {v0}, Lj6/d;->k0()V

    return v10

    :sswitch_8
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    iget-boolean v1, v1, Lv2/k0;->S:Z

    if-nez v1, :cond_16

    goto/16 :goto_21

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v1

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v10, v1, Lj9/i0;->s3:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/d1;

    invoke-direct {v2, v0, v7}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_17
    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v9, v1, Lj9/i0;->s3:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/d1;

    invoke-direct {v2, v0, v7}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v3, v1

    :goto_e
    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iput v3, v1, Lj9/i0;->t3:I

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/A;

    invoke-direct {v2, v0, v9}, Lj9/A;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/U;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/U;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LEw/k;->j(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput v1, v2, Lj9/i0;->W1:I

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/T;

    invoke-direct {v2, v0, v9}, Lj9/T;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_a
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-nez v1, :cond_19

    goto/16 :goto_21

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lj9/a;->z0(II)V

    return v10

    :sswitch_b
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v1

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCinematicVideoEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v0, Lj9/i0;->A1:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->R([I)V

    return v10

    :sswitch_c
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lj6/d;->Q(I)V

    return v10

    :sswitch_d
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n1()L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;

    move-result-object v1

    sget-object v2, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;->d:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;

    if-ne v1, v2, :cond_1a

    return v10

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lv2/G;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/G;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Lv2/G;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, "1000"

    :cond_1b
    invoke-virtual {v2}, Lv2/G;->p()Z

    move-result v2

    iget-object v3, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v2, v3, Lj9/i0;->M1:Z

    iput-object v1, v3, Lj9/i0;->L1:Ljava/lang/String;

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/t;

    invoke-direct {v2, v0, v10}, Lj9/t;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_1c
    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-object v1, v2, Lj9/i0;->L1:Ljava/lang/String;

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/A;

    invoke-direct {v2, v0, v10}, Lj9/A;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_e
    invoke-virtual {v0}, Lj6/d;->R()V

    return v10

    :sswitch_f
    invoke-static {}, Lcom/android/camera/module/Y;->h()Z

    move-result v1

    iget-object v2, v0, Lj6/d;->J:Lj9/h0;

    if-nez v1, :cond_1d

    invoke-virtual {v2, v9}, Lj9/h0;->Y(Z)V

    invoke-virtual {v2, v9}, Lj9/h0;->C(Z)V

    return v10

    :cond_1d
    invoke-virtual {v0}, Lj6/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v10}, Lj9/h0;->Y(Z)V

    invoke-virtual {v2, v9}, Lj9/h0;->C(Z)V

    return v10

    :cond_1e
    invoke-virtual {v2, v9}, Lj9/h0;->Y(Z)V

    invoke-virtual {v2, v10}, Lj9/h0;->C(Z)V

    return v10

    :sswitch_10
    iget-object v1, v0, Lj6/d;->J:Lj9/h0;

    iget-object v0, v0, Lj6/d;->L:Landroid/util/Size;

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iput-object v0, v1, Lj9/i0;->H1:Landroid/util/Size;

    return v10

    :sswitch_11
    invoke-virtual {v0}, Lj6/d;->Q0()V

    return v10

    :sswitch_12
    invoke-virtual {v0}, Lj6/d;->M()V

    return v10

    :sswitch_13
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/z;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_21

    :cond_1f
    iget-object v2, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move v9, v10

    :cond_21
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->e2:Z

    if-eq v9, v1, :cond_46

    iput-boolean v9, v0, Lj9/i0;->e2:Z

    return v10

    :sswitch_14
    invoke-virtual {v0}, Lj6/d;->z0()V

    return v10

    :sswitch_15
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    if-eq v2, v14, :cond_23

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    if-ne v1, v13, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_23
    :goto_f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-string v2, "pref_camera_whitebalance_key_new"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Lj6/d;->i0(Ljava/lang/String;)V

    return v10

    :cond_24
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    iget-boolean v1, v1, Lj9/i0;->n2:Z

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v2, Lj9/i0;->n2:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj9/S;

    invoke-direct {v2, v0, v10}, Lj9/S;-><init>(Lj9/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_25
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    iget-boolean v1, v1, Lj9/i0;->m2:Z

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v2, Lj9/i0;->m2:Z

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ4/a;

    invoke-direct {v2, v0, v5}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_26
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lj9/a;->t()Lj9/i0;

    move-result-object v1

    iget-byte v1, v1, Lj9/i0;->l2:B

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iput-byte v1, v2, Lj9/i0;->l2:B

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ5/C;

    invoke-direct {v2, v0, v8}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/E;->g0()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBeautyLens "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj9/g0;

    invoke-direct {v3, v0, v1}, Lj9/g0;-><init>(Lj9/h0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v1

    goto :goto_11

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v1

    :goto_11
    if-ne v1, v12, :cond_2a

    move v1, v10

    goto :goto_12

    :cond_2a
    move v1, v9

    :goto_12
    invoke-virtual {v0}, Lj6/d;->d0()Z

    move-result v3

    iget-object v4, v0, Lj6/d;->J:Lj9/h0;

    if-eqz v3, :cond_2b

    iget-object v0, v4, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v0, Lj9/i0;->X1:Z

    if-eq v2, v1, :cond_46

    iput-boolean v1, v0, Lj9/i0;->X1:Z

    invoke-virtual {v4}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/N;

    invoke-direct {v1, v4, v9}, Lj9/N;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_2b
    if-eqz v1, :cond_2f

    iget-object v0, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v0, v0, Lcom/android/camera/module/video/E;->b:I

    if-eq v0, v5, :cond_2d

    if-nez v0, :cond_2c

    goto :goto_13

    :cond_2c
    move v0, v9

    goto :goto_14

    :cond_2d
    :goto_13
    move v0, v10

    :goto_14
    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_15

    :cond_2e
    move v1, v10

    :cond_2f
    :goto_15
    iget-object v0, v4, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v0, Lj9/i0;->Y1:Z

    if-eq v2, v1, :cond_46

    iput-boolean v1, v0, Lj9/i0;->Y1:Z

    invoke-virtual {v4}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/r;

    invoke-direct {v1, v4, v10}, Lj9/r;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_30
    const/16 v16, 0x4

    invoke-static {}, Lcom/android/camera/data/data/E;->a0()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v1

    goto :goto_16

    :cond_31
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v1

    :goto_16
    if-ne v1, v12, :cond_32

    sget v1, Li3/b;->N:I

    :cond_32
    sget v2, Li3/b;->N:I

    if-ne v1, v2, :cond_33

    move v1, v9

    :cond_33
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v7, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v7

    if-eqz v7, :cond_35

    if-ne v1, v14, :cond_34

    const/16 v1, 0x49

    goto :goto_17

    :cond_34
    if-ne v1, v13, :cond_35

    const/16 v1, 0x48

    :cond_35
    :goto_17
    iget-object v7, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v7

    iget-object v11, v0, Lj6/d;->J:Lj9/h0;

    iget-object v12, v11, Lj9/h0;->a:Lj9/i0;

    iput-boolean v7, v12, Lj9/i0;->U1:Z

    invoke-virtual {v11}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lj9/m;

    invoke-direct {v12, v11, v10}, Lj9/m;-><init>(Lj9/h0;I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v11, Lj9/h0;->a:Lj9/i0;

    iput v1, v7, Lj9/i0;->S1:I

    invoke-virtual {v11}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, Lj9/S;

    invoke-direct {v12, v11, v9}, Lj9/S;-><init>(Lj9/h0;I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v7

    if-eqz v7, :cond_36

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_18

    :cond_36
    iget v0, v0, Lj6/d;->c:I

    :goto_18
    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->Y(II)I

    move-result v7

    iget-object v12, v11, Lj9/h0;->a:Lj9/i0;

    iput v7, v12, Lj9/i0;->T1:I

    invoke-virtual {v11}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, LI4/r;

    invoke-direct {v12, v11, v8}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v7, Lsi/i;->b:Ljava/util/HashMap;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    iget v12, v7, Lu2/Q;->u:I

    invoke-virtual {v7, v12}, Lu2/Q;->E(I)I

    move-result v7

    invoke-static {v7}, Lr2/E;->q(I)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v12

    const-class v13, Lr2/l;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/s;

    goto :goto_19

    :cond_37
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v12

    const-class v13, Lv2/s;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/s;

    :goto_19
    invoke-virtual {v12, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    shr-int/lit8 v13, v12, 0x8

    const/16 v14, 0x12

    if-ne v13, v14, :cond_38

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LEw/k;->j(ILjava/lang/String;)I

    move-result v7

    goto :goto_1b

    :cond_38
    invoke-static {v7}, Lr2/E;->q(I)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v12

    const-class v13, Lr2/E;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/c0;

    goto :goto_1a

    :cond_39
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v12

    const-class v13, Lv2/c0;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/c0;

    :goto_1a
    invoke-virtual {v12, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LEw/k;->j(ILjava/lang/String;)I

    move-result v7

    :goto_1b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->L()Z

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v13

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->Y(II)I

    move-result v0

    new-instance v1, Lvu/d;

    invoke-direct {v1}, Lvu/d;-><init>()V

    iget-object v14, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v14}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v14

    if-eqz v14, :cond_3a

    if-eq v7, v2, :cond_3a

    invoke-static {v7}, Lri/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v15

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lri/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lvu/d;->b:Ljava/lang/String;

    iput v0, v1, Lvu/d;->e:I

    aget-object v14, v2, v9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lvu/d;->d:I

    aget-object v14, v2, v10

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lvu/d;->c:Z

    aget-object v14, v2, v6

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lvu/d;->f:Z

    aget-object v14, v2, v4

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lvu/d;->h:Z

    aget-object v14, v2, v16

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lvu/d;->l:Z

    aget-object v14, v2, v5

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, Lvu/d;->m:Z

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Lvu/d;->n:Z

    const/4 v8, 0x7

    aget-object v2, v2, v8

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lri/e;->e([Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, Lvu/d;->i:[F

    iput-boolean v10, v1, Lvu/d;->j:Z

    :cond_3a
    if-nez v15, :cond_3d

    and-int/lit16 v2, v7, 0xff

    sget-object v7, Lvi/m0;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/d;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    goto :goto_1c

    :cond_3b
    move v7, v9

    :goto_1c
    if-eqz v2, :cond_3d

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v8

    array-length v8, v8

    if-lt v7, v8, :cond_3c

    goto :goto_1d

    :cond_3c
    invoke-static {v2, v12, v13, v0}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object v2

    iget-object v8, v2, Lo3/b;->j:Ljava/lang/String;

    iput-object v8, v1, Lvu/d;->b:Ljava/lang/String;

    iput v0, v1, Lvu/d;->e:I

    iget v0, v2, Lo3/b;->i:I

    iput v0, v1, Lvu/d;->d:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/xiaomi/camera/effect/EffectController;->H(I)Z

    move-result v0

    iput-boolean v0, v1, Lvu/d;->c:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/xiaomi/camera/effect/EffectController;->I(I)Z

    move-result v0

    iput-boolean v0, v1, Lvu/d;->f:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/xiaomi/camera/effect/EffectController;->J(I)Z

    move-result v0

    iput-boolean v0, v1, Lvu/d;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/xiaomi/camera/effect/EffectController;->G(I)Z

    move-result v0

    iput-boolean v0, v1, Lvu/d;->l:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/xiaomi/camera/effect/EffectController;->K(I)Z

    move-result v0

    iput-boolean v0, v1, Lvu/d;->m:Z

    iput-boolean v9, v1, Lvu/d;->n:Z

    iget-object v0, v2, Lo3/b;->l:[F

    iput-object v0, v1, Lvu/d;->i:[F

    iput-boolean v9, v1, Lvu/d;->j:Z

    :cond_3d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@CvEffect;"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lvu/d;->i:[F

    iget-boolean v7, v1, Lvu/d;->c:Z

    const-string v8, ";"

    if-eqz v7, :cond_3e

    const-string v7, "SmoothStartValue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";Falloff="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ";SmoothEndValue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ";DarkStrength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v4, v1, Lvu/d;->f:Z

    if-eqz v4, :cond_3f

    const-string v4, "NoiseStrength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-boolean v1, v1, Lvu/d;->h:Z

    if-eqz v1, :cond_40

    const-string v1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U2()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v11, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v10

    :cond_41
    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    if-eq v1, v14, :cond_43

    iget-object v1, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    if-ne v1, v13, :cond_42

    goto :goto_1e

    :cond_42
    move-object v1, v12

    goto :goto_1f

    :cond_43
    :goto_1e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B0;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/L1;

    invoke-direct {v2, v8}, LF1/L1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/S;

    iget-object v3, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lr2/S;->m(I)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_20

    :cond_44
    move-object v12, v1

    :goto_20
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/G;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC4/G;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lj6/d;->a:Lj9/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/u;

    invoke-direct {v1, v12, v10}, LK4/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_45
    iget-object v1, v0, Lj6/d;->a:Lj9/a;

    if-nez v1, :cond_47

    :cond_46
    :goto_21
    return v10

    :cond_47
    iget-object v2, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    if-eq v2, v14, :cond_49

    iget-object v2, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    if-ne v2, v13, :cond_48

    goto :goto_22

    :cond_48
    move-object v2, v12

    goto :goto_23

    :cond_49
    :goto_22
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v2, v3, v12}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/S;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lr2/S;->m(I)Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v0, v0, Lj6/d;->N:Lj9/e;

    invoke-static {v0}, Lcom/android/camera/data/data/m;->w(Lj9/e;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v2}, LEw/k;->j(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lj9/a;->J0(I)V

    return v10

    :cond_4a
    invoke-virtual {v1, v9}, Lj9/a;->J0(I)V

    return v10

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_15
        0x8 -> :sswitch_14
        0xb -> :sswitch_13
        0x14 -> :sswitch_12
        0x1d -> :sswitch_11
        0x21 -> :sswitch_10
        0x25 -> :sswitch_f
        0x29 -> :sswitch_e
        0x30 -> :sswitch_d
        0x34 -> :sswitch_c
        0x3c -> :sswitch_b
        0x61 -> :sswitch_a
        0x76 -> :sswitch_9
        0x88 -> :sswitch_8
        0x95 -> :sswitch_7
        0x9d -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lj9/e;->d0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj9/e;->d0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lj9/e;->d0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final g0()I
    .locals 0

    iget p0, p0, Lj6/d;->z:I

    return p0
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-static {p0, v1}, LOh/a;->b(Lj6/j;Lj6/f;)V

    :cond_1
    return v0
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, Lj6/d;->M:I

    return p0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lj6/d;->I:F

    return-void
.end method

.method public final h0()LRh/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj6/d;->l:Lj6/c;

    if-nez v0, :cond_0

    new-instance v0, Lj6/c;

    invoke-direct {v0, p0}, Lj6/c;-><init>(Lj6/d;)V

    iput-object v0, p0, Lj6/d;->l:Lj6/c;

    :cond_0
    iget-object p0, p0, Lj6/d;->l:Lj6/c;

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Lj6/d$a;

    invoke-direct {v0, p0}, Lj6/d$a;-><init>(Lj6/d;)V

    iput-object v0, p0, Lj6/d;->O:Lj6/d$a;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lj6/d;->O:Lj6/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, LF6/q;->l:I

    iget-object p1, v0, LF6/q;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lj6/d;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9/h0;->j(Z)V

    invoke-static {p1}, Lr2/c1;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lj9/h0;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lj9/h0;->k(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo p1, "setCustomAWB: "

    const-string v1, "CameraConfigManager"

    invoke-static {p0, p1, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p1, p0}, Lj9/i0;->l(I)Z

    move-result p0

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/O0;

    invoke-direct {v1, v0, p0}, LV9/O0;-><init>(Lj9/h0;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, p1}, LEw/k;->j(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    iget-object v2, p0, Lj9/e;->t0:[I

    if-nez v2, :cond_3

    iget-object v2, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Lj9/e;->t0:[I

    :cond_3
    iget-object p0, p0, Lj9/e;->t0:[I

    invoke-static {p1, p0}, Lvr/e;->l(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Lj9/h0;->k(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lj9/h0;->k(I)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lj6/d;->A:F

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget p0, p0, Lj6/d;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->v:Z

    return p0
.end method

.method public final k0()V
    .locals 8

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lj6/d;->N:Lj9/e;

    invoke-static {v0}, Lj9/f;->i2(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lj9/i0;->K3:Lrh/c;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object p0, p0, Lj6/d;->N:Lj9/e;

    if-nez p0, :cond_3

    move-object p0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj9/e;->o()Lrh/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v2, Lrh/c;

    invoke-direct {v2}, Lrh/c;-><init>()V

    iget v4, p0, Lrh/a;->m:I

    iput v4, v2, Lrh/c;->k:I

    iget v4, p0, Lrh/a;->n:I

    iput v4, v2, Lrh/c;->a:I

    iget v4, p0, Lrh/a;->a:I

    iput v4, v2, Lrh/c;->b:I

    iget v4, p0, Lrh/a;->b:I

    iput v4, v2, Lrh/c;->c:I

    iget v4, p0, Lrh/a;->c:I

    iput v4, v2, Lrh/c;->d:I

    iget p0, p0, Lrh/a;->d:I

    iput p0, v2, Lrh/c;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lrh/c;->b()Lrh/c;

    move-result-object v2

    :goto_1
    iget p0, v1, Lj9/i0;->P1:I

    iget v4, v1, Lj9/i0;->c0:F

    iput v4, v2, Lrh/c;->f:F

    iget-object v5, v1, Lj9/i0;->L1:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5, v6}, LEw/k;->i(Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lrh/c;->g:F

    goto :goto_3

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v7, Lv2/i0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/i0;

    invoke-virtual {v5, v4}, Lv2/i0;->n(F)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_8
    iput v6, v2, Lrh/c;->g:F

    :goto_3
    iput p0, v2, Lrh/c;->h:I

    iget p0, v1, Lj9/i0;->B2:I

    iput p0, v2, Lrh/c;->i:I

    iget-boolean p0, v1, Lj9/i0;->M1:Z

    iput p0, v2, Lrh/c;->j:I

    iget-object p0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p0, v2}, Lj9/i0;->k(Lrh/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lj9/T;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj9/T;-><init>(Lj9/h0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lj6/d;->z:I

    return-void
.end method

.method public final l0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {v0}, Lf9/a;->a1()F

    move-result v0

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lur/i;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    invoke-static {}, Lur/i;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    sget p0, Lur/i;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/d;->e:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lj6/d;->i:I

    return-void
.end method

.method public final n0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v0, Lj9/i0;->t2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj9/i0;->t2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v1, "setASDEnable: "

    const-string v3, "CameraConfigManager"

    invoke-static {v1, v3, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG4/a;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lj6/d;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj9/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()I
    .locals 0

    iget p0, p0, Lj6/d;->c:I

    return p0
.end method

.method public final p(Lu6/p;)V
    .locals 0

    iput-object p1, p0, Lj6/d;->H:Lu6/p;

    return-void
.end method

.method public final p0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lj6/d;->w:Z

    return p0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lj6/d;->y:I

    return-void
.end method

.method public final q0()Lu6/q;
    .locals 0

    iget-object p0, p0, Lj6/d;->H:Lu6/p;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final r0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lj6/d;->m:I

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    iget-object p0, p0, Lj6/d;->b:Lcom/android/camera/module/r;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, LF6/q;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lj6/d;->d:I

    return-void
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->k:Z

    return p0
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, Lj6/d;->M:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lj6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->h:Z

    return p0
.end method

.method public final t0(BZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f3()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJe/c;->D()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj6/d;->a:Lj9/a;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p0}, Lj9/a;->t()Lj9/i0;

    move-result-object p0

    iput-byte p1, p0, Lj9/i0;->l2:B

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/E;->p()F

    move-result v0

    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result v1

    iget-object v2, p0, Lj6/d;->J:Lj9/h0;

    const/4 v3, 0x0

    const-string v4, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lj9/h0;->d0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lj9/h0;->c0(I)V

    :goto_0
    invoke-virtual {p0}, Lj6/d;->d0()Z

    move-result p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->J2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Lj9/i0;->J2:I

    invoke-virtual {v2}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM6/s;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, LM6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->K2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Lj9/i0;->K2:I

    invoke-virtual {v2}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/q;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/i0;->E2:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateSmartCompositionCropState(I)V
    .locals 1

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p0}, Lj9/a;->t()Lj9/i0;

    move-result-object p0

    iput p1, p0, Lj9/i0;->O3:I

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj6/d;->h:Z

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->q:Z

    return p0
.end method

.method public final w0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lj9/a;)V
    .locals 3

    iput-object p1, p0, Lj6/d;->a:Lj9/a;

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    iget v0, v0, Lj9/a;->a:I

    iput v0, p0, Lj6/d;->M:I

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->q()Lj9/e;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->N:Lj9/e;

    iget-object v1, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj9/G1;

    invoke-direct {v2, v0}, Lj9/G1;-><init>(Lj9/e;)V

    iput-object v2, v1, Lj9/h0;->b:Lj9/G1;

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj9/h0;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p1, v0}, Lj9/a;->y0(Lj9/h0;)V

    iget-object p1, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lj6/d;->K:I

    :cond_0
    return-void
.end method

.method public final x0()I
    .locals 0

    iget p0, p0, Lj6/d;->n:I

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lj6/d;->u:Z

    return p0
.end method

.method public final y0(Z)V
    .locals 1

    iget-object v0, p0, Lj6/d;->a:Lj9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj6/d;->a:Lj9/a;

    invoke-virtual {p0}, Lj9/a;->t()Lj9/i0;

    move-result-object p0

    iput-boolean p1, p0, Lj9/i0;->m2:Z

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lj6/d;->M:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lj6/d;->M:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0()V
    .locals 2

    invoke-static {p0}, Ll6/n;->a(Lj6/j;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lj6/d;->J:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {p0, v0}, Lj9/i0;->H(Landroid/util/Size;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thumbnailSize="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
