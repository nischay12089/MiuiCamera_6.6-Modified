.class public final Lj9/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/E0;


# direct methods
.method public constructor <init>(Lj9/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/E0$a;->a:Lj9/E0;

    return-void
.end method


# virtual methods
.method public final onAllFrameCompleted()V
    .locals 4

    iget-object p0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAllFrameCompleted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/O0;->h:Lj9/a$j;

    if-eqz v0, :cond_0

    const-string v2, "onAllFrameCompleted\uff1aenter callback"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lj9/a$j;->onAllFrameCompleted()V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 6

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v2, v2, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/E0$a;->a:Lj9/E0;

    invoke-virtual {v2}, Lj9/E0;->E()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureCompleted: timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    sget v1, Lj9/E0;->X:I

    invoke-virtual {v0, v1}, Lj9/E0;->z(I)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/E0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj9/E0$a;->a:Lj9/E0;

    invoke-virtual {p0}, Lj9/E0;->G()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v1, v1, Lj9/i0;->v1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lj9/h0;->j(Z)V

    :cond_0
    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v1, v0, Lj9/O0;->b:Lj9/D0;

    invoke-virtual {v1, v0, v2}, Lj9/D0;->J2(Lj9/O0;Z)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj9/E0;->M:Z

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/E0;->H:LRh/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/v;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LE4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v1, v0, Lj9/O0;->g:Lcom/android/camera/module/r;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj9/E0;->Q:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lj9/a$l;->onFinalImageAvailable(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/O0;->h:Lj9/a$j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/v;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v3, v3, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v3, v3, Lj9/O0;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    invoke-virtual {v0}, Lj9/E0;->B()V

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v0

    iget-object p0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object p0, p0, Lj9/O0;->m:Ljava/lang/String;

    invoke-static {}, LQg/e;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, LF2/d;->l(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 7

    iget-object v0, p0, Lj9/E0$a;->a:Lj9/E0;

    iget-object v1, v0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj9/E0;->Q:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x10

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived: final image timestamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lj9/E0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v0, Lj9/E0;->H:LRh/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LRh/r;->j:LRh/y;

    const/4 v2, 0x1

    iput-boolean v2, v1, LRh/y;->k:Z

    :cond_0
    iget-object v1, v0, Lj9/O0;->s:Lqh/a;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/a;->a(Landroid/os/Looper;)Lio/reactivex/android/schedulers/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lj9/O0;->s:Lqh/a;

    new-instance v2, LKp/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LKp/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LCu/u;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, LCu/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lqh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lj9/E0;->O(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
