.class public final Lcom/android/camera/module/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/i$b;
    }
.end annotation


# instance fields
.field public a:LF1/a0;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/i$a;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/i$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/i$a;-><init>(Lcom/android/camera/module/video/i;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/d;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/d;

    invoke-virtual {p0}, Lr2/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ4/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LAs/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAs/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q3()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J5()Z

    move-result v0

    const/16 v5, 0xb4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_a

    :cond_4
    iget v0, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, LF1/a0;

    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, LF1/a0;-><init>(Landroid/content/Context;)V

    const-string v1, "AudioCalculateDecibels"

    const-string v2, "E: init WorkerHandler"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/a0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LF1/a0;->j:LF1/a0$b;

    if-nez v2, :cond_6

    iget-object v2, v0, LF1/a0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, LF1/a0$b;

    iget-object v6, v0, LF1/a0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LF1/a0;->j:LF1/a0$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, LF1/a0;->h:Lcom/android/camera/module/video/i;

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LAs/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget p0, p0, Lcom/android/camera/module/video/i;->b:I

    invoke-static {p0, v4}, LF1/l4;->c(IZ)V

    return-void

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lj7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lj7/a;->i(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
