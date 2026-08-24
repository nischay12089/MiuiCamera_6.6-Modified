.class public final LF1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static volatile j:LF1/i0;


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public final d:Z

.field public e:Lcom/android/camera/Camera;

.field public final f:Lvr/O;

.field public final g:LF1/h0;

.field public h:Landroidx/lifecycle/y;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LF1/i0;->a:J

    new-instance v0, Lvr/O;

    invoke-direct {v0}, Lvr/O;-><init>()V

    iput-object v0, p0, LF1/i0;->f:Lvr/O;

    new-instance v0, LF1/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LF1/i0;->g:LF1/h0;

    const/4 v0, 0x0

    iput-object v0, p0, LF1/i0;->i:Ljava/lang/Boolean;

    const-string v0, "camera_always_keep_screen_on"

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LF1/i0;->d:Z

    const-string v0, "camera.debug.hibernation_timeout_seconds"

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    :goto_0
    iput-wide v0, p0, LF1/i0;->b:J

    const-string v2, "mHibernationTimeOut = "

    const-string v3, ", mScreenOffTimeOut = "

    invoke-static {v0, v1, v2, v3}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LF1/i0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LF1/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a()LF1/i0;
    .locals 2

    sget-object v0, LF1/i0;->j:LF1/i0;

    if-nez v0, :cond_1

    const-class v0, LF1/i0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF1/i0;->j:LF1/i0;

    if-nez v1, :cond_0

    new-instance v1, LF1/i0;

    invoke-direct {v1}, LF1/i0;-><init>()V

    sput-object v1, LF1/i0;->j:LF1/i0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LF1/i0;->j:LF1/i0;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, LF1/i0;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LF1/i0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LF1/i0;->a:J

    iget-wide v2, p0, LF1/i0;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF1/i0;->g:LF1/h0;

    iget-object v1, p0, LF1/i0;->f:Lvr/O;

    invoke-virtual {v1, v0}, Lvr/O;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LF1/i0;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/camera/a;->D0:LF1/b4;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LF1/p4;->e:Z

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0, p0, v2, v3}, Lvr/O;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    const-string p0, "AutoLockManager"

    const-string/jumbo v0, "send MSG_HIBERNATE"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "removeMessage E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF1/i0;->f:Lvr/O;

    invoke-virtual {p0}, Lvr/O;->b()V

    const-string p0, "removeMessage X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "AutoLockManager"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LF1/i0;->c:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LF1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause: "

    const-string v3, "AutoLockManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LF1/i0;->i:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "persist.sys.multi_display_type"

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LF1/i0;->i:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, LF1/i0;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LF1/i0;->h:Landroidx/lifecycle/y;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v1, p0, LF1/i0;->h:Landroidx/lifecycle/y;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "the onPause is return"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v2, p0, LF1/i0;->c:Z

    invoke-virtual {p0}, LF1/i0;->c()V

    return-void
.end method

.method public final q(Landroidx/lifecycle/x;)V
    .locals 4

    iget-object v0, p0, LF1/i0;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.multi_display_type"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LF1/i0;->i:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LF1/i0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF1/i0;->h:Landroidx/lifecycle/y;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v0, p0, LF1/i0;->h:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AutoLockManager"

    const-string/jumbo v0, "the onDestroy is return"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LF1/i0;->e:Lcom/android/camera/Camera;

    iput-object p1, p0, LF1/i0;->h:Landroidx/lifecycle/y;

    return-void
.end method
