.class public final Lou/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/x1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lou/y1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lou/G1;

    invoke-direct {v1}, Lou/y1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lou/x1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lou/x1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lou/x1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lou/x1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lou/x1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lou/x1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    sget-object v2, Lou/X3;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "power_supersave_mode_open"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "[superPower]  exception occurred when check super power mode switch, exception: "

    const-string v4, "HwKaMgr"

    invoke-static {v3, v4, v2}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lou/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lou/u;->j()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lou/x1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lou/m1;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lou/x1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c(Lou/y1;Lou/y1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "HwKaMgr"

    const-string v1, "startModemKeepAliveTimeOut"

    if-eqz p0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lou/l1$b;->a:Lou/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[stat] onMdKaTimeout"

    invoke-static {v0, v3}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type_str"

    const-string v5, "md_ka_timeout"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lou/l1;->e(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lou/y1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lou/l1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lou/l1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    instance-of v1, p0, Lou/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MODEM_KEEP_ALIVE_TIME"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Lou/j1$a;->a:Lou/j1;

    iget-object v5, v1, Lou/j1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v5, v3, v4}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lou/A1;

    if-eqz v1, :cond_3

    sget-object v1, Lou/j1$a;->a:Lou/j1;

    iget-object v5, v1, Lou/j1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1, v2, v5, v6, v7}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_3
    :goto_1
    instance-of v1, p0, Lou/F1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "PENDING_MODEM_KEEP_ALIVE_TIME"

    if-eqz v1, :cond_4

    :try_start_2
    instance-of v1, p1, Lou/G1;

    if-nez v1, :cond_4

    sget-object v1, Lou/j1$a;->a:Lou/j1;

    iget-object v3, v1, Lou/j1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lou/F1;

    if-nez v1, :cond_5

    instance-of v1, p1, Lou/G1;

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lou/j1$a;->a:Lou/j1;

    iget-object v5, v1, Lou/j1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v5, v3, v4}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_6
    :goto_2
    sget-object v1, Lou/j1$a;->a:Lou/j1;

    invoke-virtual {v1, p0, p1, p2}, Lou/j1;->d(Lou/y1;Lou/y1;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    const-string p1, "[stat] exception occurred when record state change, exception: "

    invoke-static {p1, v0, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const-string v0, "HwKaMgr"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/xiaomi/push/d$b;->a:Lcom/xiaomi/push/d;

    iget-object v2, v2, Lcom/xiaomi/push/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "[Available] MdKa is Unavailable. reason: not supported"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lou/x1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "[Available] MdKa is Unavailable. reason: socket is closed"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v2, Lou/l1$b;->a:Lou/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, Lou/l1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v2, 0x5274660

    cmp-long v2, v7, v2

    if-gez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const-string p0, "[Available] MdKa is Unavailable. reason: fail too much"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v2, p0, Lou/x1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "[Available] MdKa is Unavailable. reason: fall down"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v2, Lou/X3;->a:Landroid/content/Context;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v3, 0x92

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    const-string p0, "[Available] MdKa is Unavailable. reason: cloud config is not enable"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v2, p0, Lou/x1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "[Available] MdKa is Unavailable. reason:mobile network is disconnected"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object v2, p0, Lou/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p0, "[Available] MdKa is Unavailable. reason: super power mode enable"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object p0, p0, Lou/x1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "[Available] MdKa is Unavailable. reason: data card not supported"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    const-string p0, "[Available] MdKa is Available."

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_2
    const-string v2, "[Available]  exception occurred when check keep alive function availability, exception: "

    invoke-static {v2, v0, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lou/x1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lou/x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lou/x1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lou/x1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lou/x1;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lou/x1;->c:Landroid/os/Handler;

    new-instance v1, Lou/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
