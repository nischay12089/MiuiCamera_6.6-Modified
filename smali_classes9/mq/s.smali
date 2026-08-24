.class public final Lmq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmq/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmq/f;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lmq/f;->g:Lmq/f$a;

    sget-object v0, Lmq/f;->h:Lmq/f;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmq/f;->h:Lmq/f;

    if-nez v0, :cond_0

    new-instance v0, Lmq/f;

    invoke-direct {v0}, Lmq/f;-><init>()V

    sput-object v0, Lmq/f;->h:Lmq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    sput-object v0, Lmq/s;->b:Lmq/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmq/s;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LPu/j;

    invoke-direct {v5, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LPu/j;

    invoke-direct {v6, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LPu/j;

    invoke-direct {v7, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmq/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lmq/s;->b:Lmq/f;

    iget v0, v0, Lmq/f;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmq/s;->b(I)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 4

    sget-object v0, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    sget-object v2, Lmq/s;->b:Lmq/f;

    invoke-virtual {v2, v1}, Lmq/f;->d(Lmq/g;)V

    invoke-virtual {v1}, Lmq/g;->d()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne p0, v2, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_2
    sget-object v2, Lmq/s;->c:Ljava/util/LinkedHashMap;

    const-string v3, "config_min_stat_duration_ms"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    :goto_0
    invoke-virtual {v1, v2, v3}, Lmq/g;->a(J)Lmq/g$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, Lmq/s;->l(ILmq/g$a;)V

    :cond_4
    invoke-virtual {v1}, Lmq/g;->d()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(I)Lmq/g;
    .locals 4

    sget-object v0, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lmq/g;

    const/4 v3, 0x7

    if-ne v3, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lmq/g;-><init>(Z)V

    new-instance v3, Lmq/s$a;

    invoke-direct {v3, p0}, Lmq/s$a;-><init>(I)V

    iput-object v3, v2, Lmq/g;->b:Lmq/s$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_1
    check-cast v2, Lmq/g;

    return-object v2
.end method

.method public static final d(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onCaptureStart: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/o;

    invoke-direct {v1, p0, p1}, Lmq/o;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final e(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onExitCamera: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/r;

    invoke-direct {v1, p0, p1}, Lmq/r;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final f(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onLaunchStart: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/k;

    invoke-direct {v1, p0, p1}, Lmq/k;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final g(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onSwitchLensStart: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/p;

    invoke-direct {v1, p0, p1}, Lmq/p;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final h(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onSwitchModuleStart: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/m;

    invoke-direct {v1, p0, p1}, Lmq/m;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final i(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onVideoStop: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/h;

    invoke-direct {v1, p0, p1}, Lmq/h;-><init>(J)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final j(J)V
    .locals 3

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onZoomStart: timestamp="

    invoke-static {p0, p1, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FluencyTrackProxy"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v1, "sCameraOptScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmq/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmq/q;-><init>(IJ)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static k()V
    .locals 8

    sget-boolean v0, Lmq/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FluencyTrackProxy"

    const-string v4, "reportAndResetPreviewStats"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq/g;

    sget-object v5, Lmq/s;->b:Lmq/f;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lmq/f;->d(Lmq/g;)V

    invoke-virtual {v4}, Lmq/g;->d()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lmq/f;->a()Lmq/g;

    move-result-object v2

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v6, v7}, Lmq/g;->a(J)Lmq/g$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lmq/s;->l(ILmq/g$a;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v5, Lmq/f;->c:Lmq/g;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FluencyStateMachine"

    const-string v2, "resetPreviewStats"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static l(ILmq/g$a;)V
    .locals 13

    sget-boolean v0, Lmq/c;->a:Z

    const-string v1, "FluencyTrackProxy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lmq/s;->b:Lmq/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmq/f;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trackFluency: state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, "key_zoom_fluency"

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v3, "key_preview_fluency"

    goto :goto_0

    :pswitch_1
    const-string v3, "key_switch_module_fluency"

    goto :goto_0

    :pswitch_2
    const-string v3, "key_switch_lens_fluency"

    goto :goto_0

    :pswitch_3
    const-string v3, "key_video_fluency"

    goto :goto_0

    :pswitch_4
    const-string v3, "key_capture_fluency"

    goto :goto_0

    :pswitch_5
    const-string v3, "key_launch_fluency"

    :goto_0
    :pswitch_6
    new-instance v4, Lmq/d;

    iget-wide v5, p1, Lmq/g$a;->a:D

    iget-wide v7, p1, Lmq/g$a;->b:D

    iget-wide v9, p1, Lmq/g$a;->c:J

    iget-wide v11, p1, Lmq/g$a;->d:D

    invoke-direct/range {v4 .. v12}, Lmq/d;-><init>(DDJD)V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p1, Lgq/h;->b:Lgq/f;

    invoke-virtual {p1, v4}, Lgq/h;->a(Ljava/lang/Object;)V

    sget-object v3, Lmq/e;->a:Lmq/e;

    invoke-virtual {p1, v3}, Lgq/h;->b(Lgq/e;)V

    sget v3, LQa/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_system_memory"

    invoke-virtual {p1, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldq/d;->c()Ldq/d;

    move-result-object v3

    invoke-virtual {v3}, Ldq/d;->e()V

    invoke-static {}, Ldq/d;->c()Ldq/d;

    move-result-object v3

    iget-object v3, v3, Ldq/d;->b:Ldq/c;

    const-string v4, "getCurrentStatus(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    sget-object v3, Lmq/t;->a:Lmq/t;

    invoke-virtual {p1, v3}, Lgq/h;->b(Lgq/e;)V

    const/4 v3, 0x2

    const-string v4, "attr_in_recording"

    if-eq p0, v3, :cond_6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "1"

    invoke-virtual {p1, p0, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lmq/s;->b:Lmq/f;

    iget-object p0, p0, Lmq/f;->e:Lmq/u;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lgq/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    const-string p0, "null VideoFluencyBean"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lmq/s;->b:Lmq/f;

    iget-object v3, p0, Lmq/f;->f:Lmq/a;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Lgq/h;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmq/f;->f:Lmq/a;

    if-eqz v0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FluencyStateMachine"

    const-string v1, "clearCaptureAlgoStatusInfo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    const-string p0, "null CaptureAlgoStatus"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p0, "0"

    invoke-virtual {p1, p0, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lgq/h;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
