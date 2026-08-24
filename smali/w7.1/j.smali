.class public final Lw7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/j1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvr/n;

.field public d:Z

.field public e:Lw7/a;

.field public f:I

.field public g:Lw7/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lw7/j;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lw7/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/j;->g:Lw7/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static L(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw7/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F6(J)V
    .locals 6

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lw7/j;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    iget-object v1, v0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v2, v1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v1, v1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v3, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lw7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    add-int/lit8 p1, v2, -0x1

    iget-object v0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    invoke-static {v0, p1, p2, p2, v3}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    iput-object p1, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Lw7/c;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LR3/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LR3/j;-><init>(I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LF1/R2;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, LF1/R2;-><init>(II)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final J7()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/j;->g:Lw7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lw7/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lw7/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lw7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {p0}, Lw7/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Lb(I)V
    .locals 0

    iput p1, p0, Lw7/j;->f:I

    return-void
.end method

.method public final Od()Z
    .locals 0

    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    iget-boolean p0, p0, Lw7/c;->b:Z

    return p0
.end method

.method public final Ok(I)I
    .locals 2

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    move-result-object p0

    iget v0, p0, Lw7/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lw7/c;->f:I

    :cond_0
    iget p0, p0, Lw7/c;->f:I

    return p0
.end method

.method public final Pm(IZ)I
    .locals 1

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_0
    iget p2, p0, Lw7/c;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lw7/c;->g:I

    :cond_1
    iget p0, p0, Lw7/c;->g:I

    return p0
.end method

.method public final Um(I)I
    .locals 7

    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    sget-object v2, Lvr/m;->e:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/X;->F7()Lvr/m;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/X;->F7()Lvr/m;

    move-result-object v2

    iget-object v2, v2, Lvr/m;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LC3/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    goto :goto_3

    :cond_6
    return p0

    :cond_7
    :goto_2
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/w;->S()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/E;->c()I

    move-result p0

    if-eqz p0, :cond_9

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x3

    return p0

    :cond_a
    iget p0, p0, Lw7/j;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/E;->c()I

    move-result p0

    return p0
.end method

.method public final X3()Z
    .locals 0

    iget-boolean p0, p0, Lw7/j;->d:Z

    return p0
.end method

.method public final ec(II)V
    .locals 9

    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw7/j;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v4, p0, Lw7/j;->d:Z

    invoke-static {}, Lk7/K;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {p1}, Lw7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF4/f;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, LF4/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lw7/j;->m7()V

    return-void

    :cond_3
    if-ne p2, v3, :cond_a

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lw7/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lw7/d;-><init>(Lw7/j;Lcom/android/camera/module/r;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    iget-object v2, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v2}, Lw7/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    iget-boolean v2, v2, Lt2/j;->m:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lj6/f;->N(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v2

    invoke-interface {v2, p2}, Lj6/f;->N(I)V

    :goto_0
    iget-object v2, p0, Lw7/j;->g:Lw7/c;

    iget-boolean v2, v2, Lw7/c;->d:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/r;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lw7/j;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    iget-object v2, v0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v3, v2, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v2, v2, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v5, v2

    if-le v3, v1, :cond_9

    invoke-virtual {v0}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lk7/K;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lw7/j;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    :goto_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/t4;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, LF1/t4;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/x;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Ll6/x;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object v0

    iget-object v2, v0, LF1/i0;->g:LF1/h0;

    iget-object v0, v0, LF1/i0;->f:Lvr/O;

    invoke-virtual {v0, v2}, Lvr/O;->a(Ljava/lang/Object;)V

    new-instance v0, Lvr/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw7/j;->c:Lvr/n;

    invoke-virtual {p0}, Lw7/j;->q()Lw7/a;

    move-result-object v0

    iput p1, v0, Lw7/a;->a:I

    invoke-virtual {p0}, Lw7/j;->q()Lw7/a;

    move-result-object v0

    iput p2, v0, Lw7/a;->b:I

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LEs/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lw7/j;->c:Lvr/n;

    iput p1, v0, Lvr/n;->c:I

    new-instance p1, Lw7/f;

    invoke-direct {p1, p0, p2}, Lw7/f;-><init>(Lw7/j;I)V

    iput-object p1, v0, Lvr/n;->d:Lio/reactivex/functions/a;

    const/16 p1, 0xc8

    iput p1, v0, Lvr/n;->h:I

    iput v1, v0, Lvr/n;->e:I

    invoke-virtual {p0}, Lw7/j;->q()Lw7/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvr/n;->d(Lio/reactivex/u;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lw7/j;->c:Lvr/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvr/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    move-result-object p0

    invoke-virtual {p0}, Lw7/c;->b()Z

    move-result p0

    return p0
.end method

.method public final m7()V
    .locals 14

    const/16 v0, 0x13

    const/4 v1, 0x0

    iget-object v2, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/r;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object v3

    iget-object v4, v3, LF1/i0;->g:LF1/h0;

    iget-object v3, v3, LF1/i0;->f:Lvr/O;

    invoke-virtual {v3, v4}, Lvr/O;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    iget-object v3, p0, Lw7/j;->g:Lw7/c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lw7/c;->b:Z

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v5}, Lw7/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, LQ6/V0;->onFinish()V

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC4/p;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LC4/p;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/V3;

    invoke-direct {v6, v1}, LF1/V3;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v5, LN6/h$a;->a:LN6/h;

    const-class v6, LV6/a;

    invoke-virtual {v5, v6}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/l0;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LF1/l0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getFlashAsdManager()Lj6/g;

    move-result-object v5

    check-cast v5, Lm6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v7, LG4/e;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/l;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, -0x1

    iput v5, p0, Lw7/j;->f:I

    iput-boolean v1, p0, Lw7/j;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xbf

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lw7/e;

    invoke-direct {v7, v3, v5}, Lw7/e;-><init>(ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, Lgq/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_timer_burst_taken"

    iput-object v6, v5, Lgq/h;->a:Ljava/lang/String;

    new-instance v6, Lgq/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, Lgq/h;->b:Lgq/f;

    new-instance v8, Lz7/a;

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v9

    iget-object v6, p0, Lw7/j;->g:Lw7/c;

    iget-object v7, v6, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v7, v7, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v10, v7

    long-to-float v10, v10

    invoke-virtual {v6}, Lw7/c;->a()I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v4

    check-cast v4, Lj6/a;

    iget-boolean v12, v4, Lj6/a;->e:Z

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v4

    check-cast v4, Lj6/a;

    iget v13, v4, Lj6/a;->g:I

    invoke-direct/range {v8 .. v13}, Lz7/a;-><init>(IFIZI)V

    invoke-virtual {v5, v8}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgq/h;->d()V

    iget-object v4, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v4, v1, v1}, Lw7/c;->f(ZZ)V

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->m1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LZh/b$c;->l:LZh/b$c;

    invoke-virtual {v4, v1}, LZh/b$c;->c(Z)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v4

    invoke-interface {v4}, Lj6/j;->V()Lj9/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v4

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj9/h0;->M(Z)V

    invoke-virtual {v2, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_4
    iget-object v4, p0, Lw7/j;->c:Lvr/n;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvr/n;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LCs/f;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LCs/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lw7/j;->c:Lvr/n;

    invoke-virtual {p0}, Lvr/n;->a()V

    :cond_5
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->b()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LEs/G;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LEs/G;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LCs/d;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LCs/d;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LF1/y2;

    invoke-direct {v4, v0}, LF1/y2;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iget-boolean p0, p0, Lj6/a;->e:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/module/r;->exitAutoHibernation()V

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LF1/D0;

    invoke-direct {v4, v1}, LF1/D0;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/V3;

    invoke-direct {v1, v0}, LF1/V3;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKh/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LKh/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_7

    const/16 p0, 0x78

    invoke-virtual {v2, p0}, Lcom/android/camera/module/r;->startTimerCapture(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lw7/j;->f:I

    invoke-virtual {p0}, Lw7/j;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCs/i;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/V3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/V3;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lw7/j;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lw7/a;
    .locals 2

    iget-object v0, p0, Lw7/j;->e:Lw7/a;

    if-nez v0, :cond_0

    new-instance v0, Lw7/a;

    iget-object v1, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/r;

    invoke-direct {v0, v1}, Lw7/a;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lw7/j;->e:Lw7/a;

    :cond_0
    iget-object p0, p0, Lw7/j;->e:Lw7/a;

    return-object p0
.end method

.method public final q2(I)Z
    .locals 11

    const/16 v0, 0x17

    const/16 v1, 0x13

    invoke-virtual {p0, p1}, Lw7/j;->Um(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInShotting: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v7}, Lw7/c;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isMenuTimer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "TimerBurstManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lw7/j;->L(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    iget-object v7, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v7}, Lw7/c;->b()Z

    move-result v7

    const/16 v9, 0x78

    const/16 v10, 0xa

    if-nez v7, :cond_4

    if-eq p1, v10, :cond_1

    const/16 v7, 0x14

    if-eq p1, v7, :cond_1

    const/16 v7, 0x28

    if-eq p1, v7, :cond_1

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_1

    const/16 v7, 0x64

    if-eq p1, v7, :cond_1

    const/16 v7, 0x6e

    if-eq p1, v7, :cond_1

    const/16 v7, 0x96

    if-eq p1, v7, :cond_1

    const/16 v7, 0xaa

    if-eq p1, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    invoke-static {}, Lk7/K;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {v6}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LEs/p;

    invoke-direct {v7, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {p1, v4, v3}, Lw7/c;->f(ZZ)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->m1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LZh/b$c;->l:LZh/b$c;

    invoke-virtual {p1}, LZh/b$c;->a()V

    :cond_3
    invoke-virtual {v6, v4}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {p1}, Lw7/c;->e()V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC4/e;

    const/16 v7, 0xe

    invoke-direct {v1, v6, v7}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC4/p;

    invoke-direct {v1, v0}, LC4/p;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/r;->recheckAndKeepAutoHibernation()V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->l()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v6}, Lw7/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p1, v9, :cond_5

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LFn/D;

    invoke-direct {v6, p0, v1}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LF1/H1;

    invoke-direct {v1, v0}, LF1/H1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v9, :cond_6

    invoke-virtual {p0}, Lw7/j;->m7()V

    return v4

    :cond_6
    :goto_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lw7/j;->a:J

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw7/h;

    invoke-direct {v1, p1}, Lw7/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v6, 0x7a1200

    iput-wide v6, p0, Lw7/j;->a:J

    :cond_8
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/c0;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LI4/g;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, LI4/g;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Lw7/j;->a:J

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lw7/j;->a:J

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default PictureSize is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lw7/j;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    const-string v6, "MB"

    invoke-static {v0, v1, v6, p1}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    iget-boolean v0, v0, Lw7/c;->d:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->e()V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2, v10}, Lw7/j;->ec(II)V

    iget-boolean p0, p0, Lw7/j;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/W;

    invoke-direct {p1, v2, v4}, Lcom/android/camera/features/mode/capture/W;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v9}, Lw7/j;->ec(II)V

    :cond_c
    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    iget-boolean p0, p0, Lw7/c;->d:Z

    return p0

    :cond_d
    if-eqz v5, :cond_10

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->B:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2, p1}, Lw7/j;->ec(II)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_f

    iget-boolean p0, p0, Lw7/j;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/W;

    invoke-direct {p1, v2, v4}, Lcom/android/camera/features/mode/capture/W;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return v4

    :cond_10
    return v3
.end method

.method public final r4()Z
    .locals 0

    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    invoke-virtual {p0}, Lw7/c;->c()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/j1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final s5(J)Z
    .locals 7

    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lw7/j;->v()Lw7/c;

    move-result-object v1

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget-wide v3, v1, Lj6/a;->a:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p0

    check-cast p0, Lj6/a;

    iput-wide p1, p0, Lj6/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LUk/g;->timerburst_pressed_hint:I

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return v2

    :cond_0
    invoke-virtual {p0}, Lw7/j;->m7()V

    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lw7/j;->d:Z

    invoke-virtual {p0}, Lw7/j;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lw7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/j;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lw7/j;->f:I

    iget-object v0, p0, Lw7/j;->c:Lvr/n;

    invoke-virtual {v0}, Lvr/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/j;->c:Lvr/n;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LH3/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH3/l;-><init>(I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/j1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v()Lw7/c;
    .locals 2

    iget-object v0, p0, Lw7/j;->g:Lw7/c;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lw7/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c;

    iput-object v0, p0, Lw7/j;->g:Lw7/c;

    :cond_0
    iget-object p0, p0, Lw7/j;->g:Lw7/c;

    return-object p0
.end method

.method public final wk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/j;->d:Z

    return-void
.end method
