.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$j;,
        Lj9/a$k;,
        Lj9/a$n;,
        Lj9/a$m;,
        Lj9/a$g;,
        Lj9/a$c;,
        Lj9/a$l;,
        Lj9/a$i;,
        Lj9/a$d;,
        Lj9/a$e;,
        Lj9/a$h;,
        Lj9/a$b;,
        Lj9/a$a;,
        Lj9/a$f;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:I

.field public b:LF1/V2;

.field public c:Lj9/a$j;

.field public final d:Ljava/lang/Object;

.field public e:Lj9/a$k;

.field public f:LGs/j;

.field public g:Lcom/android/camera/module/r;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk7/i;

.field public l:Lqh/a;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Lcom/android/camera/module/v;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lj9/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/a;->n:Z

    iput p1, p0, Lj9/a;->a:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract A0(I)V
.end method

.method public abstract B()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract B0(Z)V
.end method

.method public abstract C()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract C0(J)V
.end method

.method public abstract D()I
.end method

.method public abstract D0(I)V
.end method

.method public abstract E()[I
.end method

.method public final E0(Lj9/a$g;)V
    .locals 2

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj9/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract F()Lqh/d;
.end method

.method public abstract F0(Ljava/lang/Integer;)V
.end method

.method public abstract G()Lj9/e;
.end method

.method public abstract G0(Ljava/lang/Integer;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(Ljava/lang/Integer;)V
.end method

.method public abstract I()I
.end method

.method public abstract I0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public final J()Lj9/a$n;
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj9/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a$n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract J0(I)V
.end method

.method public abstract K()Lj9/H1;
.end method

.method public final K0(Lj9/a$c;)V
    .locals 2

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj9/a;->m:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract L()V
.end method

.method public abstract L0(II)V
.end method

.method public abstract M()Z
.end method

.method public abstract M0(Z)V
.end method

.method public abstract N(Z)Z
.end method

.method public abstract N0(I)V
.end method

.method public abstract O()Z
.end method

.method public abstract O0(I)V
.end method

.method public abstract P()Z
.end method

.method public abstract P0(Landroid/util/Size;)V
.end method

.method public abstract Q()Z
.end method

.method public final Q0(Lj9/a$n;)V
    .locals 2

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj9/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract R()Z
.end method

.method public abstract R0(I)V
.end method

.method public abstract S(J)Z
.end method

.method public abstract S0(Lj9/H1;)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(Z)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(I)V
.end method

.method public abstract V(Ljava/lang/Integer;I)Z
.end method

.method public abstract V0(Z)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract X()Z
.end method

.method public abstract X0(ILandroid/graphics/Rect;)V
.end method

.method public abstract Y(J)Z
.end method

.method public abstract Y0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public abstract a1()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract b1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lj9/a$d;)V
.end method

.method public abstract c(Z)V
.end method

.method public final c0(I)V
    .locals 14

    iget-object v0, p0, Lj9/a;->b:LF1/V2;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    const-string v2, "CameraDeviceCallbackImpl"

    if-ne p1, v1, :cond_0

    const-string v1, "onCameraError: camera service error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "onCameraError: camera device error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "onCameraError: camera disabled"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "onCameraError: max camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v1, "onCameraError: camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraError: other error 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LF1/V2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/X;->X1()Lcom/android/camera/module/W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LG1/b;->d:Ljava/lang/String;

    sget-object v2, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    invoke-virtual {v1}, Lj9/e;->q()I

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual/range {v2 .. v7}, LG1/b;->a(IIIJ)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/W;->onCameraError(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ErrorType"

    invoke-virtual {v13, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v11

    invoke-virtual {p0}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p0}, Lj9/e;->q()I

    move-result v12

    const v8, 0x36d63d15

    invoke-static/range {v8 .. v13}, Lki/c;->b(IJIILjava/util/HashMap;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public abstract c1()V
.end method

.method public abstract d()V
.end method

.method public abstract d0()V
.end method

.method public abstract d1(Landroid/view/Surface;Lxm/p;Landroid/os/Handler;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e0()V
.end method

.method public abstract e1(Lj9/a$k;LGs/j;)V
.end method

.method public abstract f()V
.end method

.method public abstract f0(Lj9/e;)V
.end method

.method public abstract f1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract g(ILj9/a$j;Lk7/i;)V
.end method

.method public abstract g0()V
.end method

.method public abstract g1(Landroid/view/Surface;ILandroid/view/Surface;IZLj9/a$d;)V
.end method

.method public abstract h(IZLj9/a$j;Lk7/i;)V
.end method

.method public abstract h0()V
.end method

.method public abstract h1()V
.end method

.method public abstract i(Lcom/android/camera/module/video/o;)V
.end method

.method public abstract i0(I)V
.end method

.method public abstract i1(Landroid/view/Surface;Landroid/view/Surface;ZILj9/a$d;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract j0()V
.end method

.method public abstract j1(Z)V
.end method

.method public abstract k()V
.end method

.method public abstract k0()V
.end method

.method public abstract k1(ILandroid/graphics/Rect;)I
.end method

.method public abstract l()I
.end method

.method public abstract l0()V
.end method

.method public abstract l1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
.end method

.method public abstract m()Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract m0()V
.end method

.method public abstract m1()V
.end method

.method public final n()Lqh/a;
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj9/a;->l:Lqh/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0(Landroid/view/Surface;)V
.end method

.method public abstract n1()V
.end method

.method public abstract o()Lj9/a$b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Z)V
.end method

.method public abstract p()Lsh/b;
.end method

.method public abstract p0()I
.end method

.method public abstract p1()V
.end method

.method public abstract q()Lj9/e;
.end method

.method public abstract q0()V
.end method

.method public abstract q1(Z)Lio/reactivex/b;
.end method

.method public abstract r()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract r0(Z)V
.end method

.method public abstract r1(Lj9/a$j;Lk7/i;Lqh/a;)V
.end method

.method public abstract s()Lj9/h0;
.end method

.method public abstract s0(I)I
.end method

.method public abstract s1(Lj9/a$j;)V
.end method

.method public abstract t()Lj9/i0;
.end method

.method public abstract t0(I)V
.end method

.method public abstract t1(Ljava/lang/String;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj9/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/Float;
.end method

.method public abstract u0(Landroid/util/Size;)V
.end method

.method public abstract u1()V
.end method

.method public final v()Lj9/a$g;
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj9/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/a$g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract v0(Z)V
.end method

.method public abstract v1(Landroid/view/Surface;)Z
.end method

.method public abstract w()I
.end method

.method public final w0(Lqh/a;)V
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj9/a;->l:Lqh/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w1()V
.end method

.method public abstract x()I
.end method

.method public abstract x0(Lcom/android/camera/module/v;)V
.end method

.method public abstract x1(Lj9/e;)Z
.end method

.method public abstract y()I
.end method

.method public abstract y0(Lj9/h0;)V
.end method

.method public final z()Lj9/a$j;
    .locals 1

    iget-object v0, p0, Lj9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj9/a;->c:Lj9/a$j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0(II)V
.end method
