.class public final Lx7/a;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lcom/android/camera/timerburst/TimerBurstBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/A;->c()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v1

    new-instance v2, Lcom/android/camera/timerburst/TimerBurstBean;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/android/camera/timerburst/TimerBurstBean;-><init>(IIZZ)V

    return-object v2
.end method

.method public final e(Lh7/v;)V
    .locals 5

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->d:Lf7/a$a;

    const-class v1, Lt2/d;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lt2/d;

    const-class v2, Lt2/e;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Lt2/e;

    const-class v2, Lt2/f;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lt2/f;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    const-string v0, "capabilities"

    iget-object p1, p1, Lh7/v;->c:Lj9/e;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt2/d;->m()V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->c()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstBean;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/android/camera/timerburst/TimerBurstBean;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/d;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lt2/d;->setComponentValue(ILjava/lang/String;)V

    iget p0, p1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->k(I)V

    iget p0, p1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->j(I)V

    return-object p1
.end method
