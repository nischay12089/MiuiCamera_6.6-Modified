.class public final LSp/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSp/o;


# direct methods
.method public constructor <init>(LSp/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LSp/n;->a:LSp/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, LSp/n;->a:LSp/o;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-boolean v1, v0, LSp/o;->h0:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, LSp/i;->G:J

    invoke-static {v0, v1, v2}, LSp/o;->G(LSp/o;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LSp/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v2, v0, LSp/o;->t0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVp/f;

    invoke-static {v0, v1, p0, p1}, LSp/o;->H(LSp/o;LVp/f;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, v0, LSp/o;->e0:Ljava/lang/String;

    const-string v0, "handleMessage MSGCODE_PROCESS err"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method
