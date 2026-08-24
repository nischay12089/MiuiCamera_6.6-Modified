.class public final Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/f$a;


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:Lwu/f;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/g;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/g;->a:Z

    return-void
.end method

.method public static c(Lwu/f;Lwu/c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwu/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwu/f;->d()Z

    if-eqz p1, :cond_1

    iget-object p0, p1, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lwu/c;->b:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, p1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lru/k;)V
    .locals 1

    sget-object v0, Ltu/d;->n:Ltu/d;

    invoke-interface {p1, v0}, Lru/k;->r(Ltu/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwu/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lwu/f;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lwu/e;->a:Lwu/c;

    iget-object p0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Lru/k;I)V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_2

    :cond_0
    iput p2, p0, Lcom/android/camera/module/video/g;->c:I

    sget-object p2, Ltu/d;->n:Ltu/d;

    invoke-interface {p1, p2}, Lru/k;->E(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/f;

    if-eqz v0, :cond_1

    iput-object p0, v0, LCu/f;->g:LCu/f$a;

    iget-object v0, v0, LCu/f;->q:LCu/f$b;

    iput-object p0, v0, LCu/f$b;->a:LCu/f$a;

    :cond_1
    invoke-interface {p1, p2, v1}, Lru/k;->o(Ltu/d;Z)V

    :cond_2
    return-void
.end method

.method public final u0()I
    .locals 1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/l1;

    invoke-interface {p0}, LQ6/l1;->u0()I

    move-result p0

    return p0
.end method

.method public final v0([I)V
    .locals 1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lcom/android/camera/module/video/g$a;

    invoke-direct {v0, p1}, Lcom/android/camera/module/video/g$a;-><init>([I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final w0(Lwu/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/video/g;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lcom/android/camera/module/video/g;->c(Lwu/f;Lwu/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x0(ILwu/c;IFLandroid/content/Context;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/module/video/g;->c:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/video/f;

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/video/f;-><init>(Lcom/android/camera/module/video/g;Lwu/c;IIFLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y0()I
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
