.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$b;
    }
.end annotation


# static fields
.field public static final q:Lio/reactivex/internal/schedulers/n;


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lcom/xiaomi/camera/location/a;

.field public volatile e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/Long;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Landroid/location/Location;

.field public l:LDm/a;

.field public volatile m:Z

.field public volatile n:Ljava/lang/String;

.field public final o:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/x3;

    const/4 v1, 0x5

    const-string v2, "WatermarkGeocoder"

    invoke-direct {v0, v2, v1}, LF1/x3;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt5/a;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lt5/a;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lt5/a;->g:Ljava/lang/Long;

    iput-object v0, p0, Lt5/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lt5/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "camera_preview"

    iput-object v0, p0, Lt5/a;->n:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iget-object v2, v1, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lt5/a;->o:Lio/reactivex/subjects/a;

    new-instance v0, Lt5/a$a;

    invoke-direct {v0, p0}, Lt5/a$a;-><init>(Lt5/a;)V

    iput-object v0, p0, Lt5/a;->p:Lt5/a$a;

    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lv2/a;->i:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez p0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lv2/a;->i:Landroid/util/Pair;

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x399d4952    # 3.0E-4f

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_5

    cmpl-float p0, v0, v1

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-boolean p0, p0, Lt5/a;->m:Z

    if-nez p0, :cond_0

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCNDevice"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt5/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "WatermarkGeocoder"

    const-string v1, "reStartLocationDataLoop: scene > "

    invoke-static {v1, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/a;->n:Ljava/lang/String;

    iget-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lt5/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/a;->o:Lio/reactivex/subjects/a;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v1

    const-string/jumbo v3, "wmManager"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v1

    invoke-virtual {v1}, LZr/a;->z()Lcs/a;

    move-result-object v1

    iget-object v1, v1, Lcs/a;->n:Ljava/util/ArrayList;

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/a;->c:Z

    invoke-virtual {p0}, Lt5/a;->f()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lr5/b;)V
    .locals 3

    const-string v0, "registerWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePunchIn: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeTips: "

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF1/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt5/a;->g()V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object p0, p0, Lt5/a;->p:Lt5/a$a;

    invoke-virtual {v0, p0}, Lh6/b;->d(Lh6/b$a;)V

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v4, p0, Lt5/a;->p:Lt5/a$a;

    invoke-virtual {v3, v4}, Lh6/b;->e(Lh6/b$a;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v4, p0, Lt5/a;->a:Lio/reactivex/disposables/b;

    const-string v5, "WatermarkGeocoder"

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo p0, "startLocationUpdates: already running, skip"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v4, "startLocationUpdates: mLocationDataDisposable create"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/q;->s(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/T;

    move-result-object v4

    new-instance v5, LF1/s2;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LF1/s2;-><init>(I)V

    new-instance v6, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v6, v4, v5}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    iget-object v4, p0, Lt5/a;->o:Lio/reactivex/subjects/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/t;)V

    new-instance v4, LF1/t2;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, LF1/t2;-><init>(I)V

    sget v7, Lio/reactivex/h;->a:I

    const-string v8, "bufferSize"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    instance-of v8, v5, Lio/reactivex/internal/fuseable/e;

    if-eqz v8, :cond_3

    check-cast v5, Lio/reactivex/internal/fuseable/e;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v4, Lio/reactivex/internal/operators/observable/m;->a:Lio/reactivex/internal/operators/observable/m;

    goto :goto_1

    :cond_2
    new-instance v7, Lio/reactivex/internal/operators/observable/I$b;

    invoke-direct {v7, v5, v4}, Lio/reactivex/internal/operators/observable/I$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/e;)V

    move-object v4, v7

    goto :goto_1

    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/observable/N;

    invoke-direct {v8, v5, v4, v7}, Lio/reactivex/internal/operators/observable/N;-><init>(Lio/reactivex/internal/operators/observable/i;LF1/t2;I)V

    move-object v4, v8

    :goto_1
    const-string v5, "other is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lio/reactivex/t;

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/q;->a([Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, LFs/n;

    invoke-direct {v1, v2, p0, v3}, LFs/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LFs/o;

    invoke-direct {v1, v2, p0, v3}, LFs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LT9/P;

    invoke-direct {v2, p0}, LT9/P;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lt5/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "WatermarkGeocoder"

    const-string/jumbo v1, "stopLocationDataLoop: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/a;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/a;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt5/a;->a:Lio/reactivex/disposables/b;

    iput-boolean v2, p0, Lt5/a;->c:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "unRegisterWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/location/Location;ZLjava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, Lt5/a;->d:Lcom/xiaomi/camera/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, Lt5/a;->d:Lcom/xiaomi/camera/location/a;

    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "WatermarkGeocoder"

    const-string/jumbo v6, "updateLocationAddress start"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lt5/a;->d:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "\u3d00\u3d0a\u3d00\u3d07\u3d16\u3d1e"

    const-string/jumbo v9, "\u3d1f\u3d1c\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d"

    const v10, -0x378fc28d

    invoke-static {v10, v9}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v9, "\u3d00\u3d10\u3d16\u3d1d\u3d16"

    invoke-static {v10, v9}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, ""

    invoke-static {v11}, LEv/l;->a(Ljava/lang/String;)V

    invoke-static {v11}, LEv/l;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-boolean v21, LJe/d;->m:Z

    const-string/jumbo v4, "\u3d24\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3f\u3d1c\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d3b\u3d16\u3d1f\u3d03\u3d16\u3d01"

    if-nez v21, :cond_4

    iget-object v10, v0, Lcom/xiaomi/camera/location/a;->b:LPu/n;

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDm/e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    new-instance v11, LDm/c;

    const/16 v18, 0x0

    move-wide/from16 v27, v12

    move-object v12, v10

    move-wide v13, v14

    move-object/from16 v10, v16

    move-wide/from16 v15, v27

    invoke-direct/range {v11 .. v18}, LDm/c;-><init>(LDm/e;DDLjava/util/Locale;LTu/e;)V

    move-wide v14, v13

    move-wide/from16 v12, v27

    invoke-static {v11}, Lyw/f;->c(Lev/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDm/g;

    move-wide/from16 v16, v12

    const-string/jumbo v12, "\u3d11\u3d12\u3d1a\u3d17\u3d06"

    const v13, -0x378fc28d

    invoke-static {v13, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LDm/g;Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v12, v11, LDm/g;->a:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, LDm/g;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v3}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v8, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lvr/P;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/P;->b(Ljava/lang/String;)Z

    move-result v21

    const v13, -0x378fc28d

    invoke-static {v13, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v8, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v4, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LDm/a;

    const/16 v0, 0x14

    invoke-static {v0, v9}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v18

    move-wide/from16 v12, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v21}, LDm/a;-><init>(DDJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v25, v6

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_3
    move-wide/from16 v12, v16

    move-wide/from16 v17, v19

    move-wide/from16 v19, v12

    const v11, -0x378fc28d

    invoke-static {v11, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "\u3d14\u3d16\u3d07\u3d35\u3d01\u3d1c\u3d1e\u3d3f\u3d1c\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d35\u3d1c\u3d01\u3d31\u3d1a\u3d09\u3d49\u3d53\u3d14\u3d16\u3d07\u3d53\u3d15\u3d01\u3d1c\u3d1e\u3d53\u3d11\u3d12\u3d1a\u3d17\u3d06\u3d53\u3d15\u3d12\u3d1a\u3d1f\u3d16\u3d17\u3d5d"

    invoke-static {v11, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v22, v14

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const v13, -0x378fc28d

    goto :goto_4

    :cond_4
    move-object v10, v11

    move-wide/from16 v22, v14

    move-wide/from16 v17, v19

    const/4 v11, 0x0

    move-wide/from16 v19, v12

    goto :goto_3

    :goto_4
    invoke-static {v13, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "\u3d14\u3d16\u3d07\u3d35\u3d01\u3d1c\u3d1e\u3d3f\u3d1c\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d35\u3d1c\u3d01\u3d31\u3d1a\u3d09\u3d49\u3d53\u3d06\u3d00\u3d16\u3d53\u3d34\u3d16\u3d1c\u3d10\u3d1c\u3d17\u3d16\u3d01"

    invoke-static {v13, v14}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LDm/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x1d

    invoke-direct {v11, v14, v12, v13}, LDm/g;-><init>(IJ)V

    const/16 v24, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "\u3d11\u3d1c"

    const v14, -0x378fc28d

    invoke-static {v14, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v13, v12, v15}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "\u3d06\u3d14"

    invoke-static {v14, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v15}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    :goto_5
    move-object v13, v11

    goto :goto_7

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v6

    move-object v6, v11

    goto/16 :goto_11

    :cond_6
    :goto_6
    sget-object v12, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_7
    :try_start_1
    new-instance v11, Landroid/location/Geocoder;

    iget-object v0, v0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v0, v12}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x14

    move-wide/from16 v25, v6

    move-object v6, v13

    move v0, v15

    move-wide/from16 v14, v19

    move-wide/from16 v12, v22

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    move-wide/from16 v27, v14

    move-wide v14, v12

    move-wide/from16 v12, v27

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    move v11, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_8
    :goto_8
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v6, LDm/g;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v0, v6, LDm/g;->b:J

    sub-long v0, v19, v0

    iput-wide v0, v6, LDm/g;->c:J

    const v1, -0x378fc28d

    invoke-static {v1, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LDm/g;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-static {v7}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    if-nez v21, :cond_a

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    move-object/from16 v19, v0

    new-instance v0, Llv/f;

    move-object/from16 v20, v7

    invoke-virtual {v11}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v7

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v0, v12, v7, v13}, Llv/d;-><init>(III)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v12, v0

    check-cast v12, Llv/e;

    iget-boolean v12, v12, Llv/e;->c:Z

    if-eqz v12, :cond_b

    move-object v12, v0

    check-cast v12, LQu/C;

    invoke-virtual {v12}, LQu/C;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static {v7, v1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move-wide/from16 v12, v22

    goto :goto_a

    :cond_c
    move-object/from16 v19, v0

    move-wide/from16 v22, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_d
    sget-object v0, Lvr/P;->a:Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/P;->b(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3d14\u3d16\u3d07\u3d30\u3d1c\u3d06\u3d1d\u3d07\u3d01\u3d0a\u3d30\u3d1c\u3d17\u3d16\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    const v13, -0x378fc28d

    invoke-static {v13, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "\u3d07\u3d1c\u3d26\u3d03\u3d03\u3d16\u3d01\u3d30\u3d12\u3d00\u3d16\u3d5b\u3d5d\u3d5d\u3d5d\u3d5a"

    invoke-static {v13, v7}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v1, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    move-object/from16 v1, v24

    :goto_d
    sget-object v7, Lvr/P;->b:Ljava/util/Set;

    invoke-static {v7, v1}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v13, -0x378fc28d

    invoke-static {v13, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "\u3d10\u3d1c\u3d06\u3d1d\u3d07\u3d01\u3d0a\u3d30\u3d1c\u3d17\u3d16\u3d53\u3d1a\u3d00\u3d20\u3d03\u3d16\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d\u3d3c\u3d15\u3d30\u3d3d\u3d5d\u3d5d\u3d5d"

    invoke-static {v13, v7}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v7, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lvr/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    const v13, -0x378fc28d

    goto :goto_f

    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    invoke-static {v13, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LDm/a;

    const/16 v0, 0x14

    invoke-static {v0, v9}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v16, v17

    move-wide/from16 v12, v22

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v21}, LDm/a;-><init>(DDJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    :goto_10
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v6

    move-object v6, v13

    :goto_11
    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iput-boolean v12, v6, LDm/g;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v6, LDm/g;->b:J

    sub-long/2addr v11, v13

    iput-wide v11, v6, LDm/g;->c:J

    const v13, -0x378fc28d

    invoke-static {v13, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LDm/g;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v13, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v11, v24

    :goto_13
    if-nez v11, :cond_12

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update LocationAddress!"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object/from16 v1, p0

    iput-object v11, v1, Lt5/a;->l:LDm/a;

    sget-boolean v0, LJe/d;->m:Z

    if-nez v0, :cond_13

    iget-boolean v0, v11, LDm/a;->g:Z

    if-eqz v0, :cond_13

    iget-object v0, v11, LDm/a;->e:Ljava/lang/String;

    iput-object v0, v1, Lt5/a;->h:Ljava/lang/String;

    goto :goto_14

    :cond_13
    iget-object v0, v11, LDm/a;->f:Ljava/lang/String;

    iput-object v0, v1, Lt5/a;->h:Ljava/lang/String;

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lt5/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LDm/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v10

    :cond_14
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "^\\d+\\s*"

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_14

    move-object v2, v3

    goto :goto_15

    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v2, v1, Lt5/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lt5/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v11, LDm/a;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lt5/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationAddress end, cost time\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    move-wide/from16 v2, v25

    invoke-static {v2, v3, v1, v0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string/jumbo v2, "updatePIByLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr5/b;->onPunchInLocationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/g;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt5/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/a;->k:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt5/a;->j()V

    return-void
.end method
