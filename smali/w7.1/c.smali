.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/i;
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Lcom/android/camera/timerburst/TimerBurstBean;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/c;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lw7/c;->f:I

    iput v0, p0, Lw7/c;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lw7/c;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw7/c;->i:Landroid/os/Handler;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lt2/d;->isSupportMode(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v3

    new-instance v4, Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/android/camera/timerburst/TimerBurstBean;-><init>(IIZZ)V

    iput-object v4, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v0

    iget-object p0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw7/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw7/c;->f(ZZ)V

    iget-object p0, p0, Lw7/c;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v0

    iget-object v1, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lw7/c;->c:Z

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM6/s;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LM6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lw7/c;->i:Landroid/os/Handler;

    new-instance v1, LFs/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LFs/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lw7/c;->b:Z

    iget-boolean p1, p0, Lw7/c;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lw7/c;->d:Z

    iput-boolean v0, p0, Lw7/c;->c:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lw7/c;->i:Landroid/os/Handler;

    new-instance p2, Lw7/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lw7/c;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/c;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lw7/c;->f:I

    iput p1, p0, Lw7/c;->g:I

    :cond_1
    return-void
.end method

.method public final i8(FIILandroid/view/View;)V
    .locals 8

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LUk/c;->csb_interval:I

    iget-object v2, p0, Lw7/c;->i:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    const-string v5, "TimerBurstController"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    sget-object p4, Le2/l;->b:[I

    aget v0, p4, v7

    if-gt v0, p2, :cond_0

    aget p4, p4, v6

    if-gt p2, p4, :cond_0

    iget-object p4, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {p4, v7, p2, v7, v0}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p4

    iput-object p4, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {p2}, Lcom/android/camera/data/data/A;->j(I)V

    const-string p0, "pref_camera_timer_burst_interval"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->H0(Ljava/lang/String;F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setIntervalTimer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LDr/d;

    const/16 p1, 0x10

    invoke-direct {p0, p3, p1}, LDr/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    sget v0, LUk/c;->csb_count:I

    if-ne p4, v0, :cond_7

    sget-object p4, Le2/l;->a:[I

    aget v0, p4, v7

    const v1, 0xccccccc

    if-gt v0, p2, :cond_2

    aget p4, p4, v6

    if-le p2, p4, :cond_3

    :cond_2
    if-ne v1, p2, :cond_4

    :cond_3
    mul-int/lit8 p4, p2, 0xa

    iget-object v0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xe

    invoke-static {v0, p4, v7, v7, v6}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    iput-object v0, p0, Lw7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {p2}, Lcom/android/camera/data/data/A;->k(I)V

    const-string v0, "pref_camera_timer_burst_total_count"

    invoke-static {v0, p1}, Lcom/android/camera/data/data/E;->H0(Ljava/lang/String;F)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTotalCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lw7/c;->h:I

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LN4/b;

    const/16 v0, 0x10

    invoke-direct {p4, v0}, LN4/b;-><init>(I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput p2, p0, Lw7/c;->h:I

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LAs/b;

    const/16 p1, 0x8

    invoke-direct {p0, p3, p1}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/c;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LC3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
