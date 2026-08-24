.class public final Lou/z1;
.super Lou/y1;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/app/PendingIntent;

.field public final c:Lou/z1$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lou/y1;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lou/z1;->a:J

    new-instance v0, Lou/z1$a;

    invoke-direct {v0, p0}, Lou/z1$a;-><init>(Lou/z1;)V

    iput-object v0, p0, Lou/z1;->c:Lou/z1$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "IdleState"

    return-object p0
.end method

.method public final c(ILjava/lang/Exception;Z)V
    .locals 0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    if-eqz p3, :cond_0

    const-string p2, "socketClosedHasMobileNet"

    goto :goto_0

    :cond_0
    const-string p2, "socketClosedNoMobileNet"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lou/y1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lou/z1;->w()V

    sget-object p1, Lou/X3;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lou/z1;->c:Lou/z1$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "[IdleState] exception occurred in state switch to, exception: "

    const-string v0, "HwKaMgr"

    invoke-static {p1, v0, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "superPowerModeChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lou/z1;->v()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lou/z1;->v()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "configChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    :try_start_0
    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lou/z1;->c:Lou/z1$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lou/T3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lou/z1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[IdleState] exception occurred in state switch from, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lou/z1;->v()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "mobileNetworkDisconnected"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lou/z1;->v()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lou/F1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string v0, "fallDownChange"

    invoke-virtual {p0, p1, v0}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lou/F1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    const-string v1, "stopPing"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Lou/F1;

    invoke-direct {v0}, Lou/y1;-><init>()V

    const-string v1, "failTooMuch"

    invoke-virtual {p0, v0, v1}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "HwKaMgr"

    const-string v1, "[IdleState] reschedule delayed trigger task.delay time:"

    sget-object v2, Lou/X3;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lou/z1;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string p0, "[IdleState] repeated trigger requests within 60 second."

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lou/z1;->a:J

    iget-object v3, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const/high16 v4, 0x4a000000    # 2097152.0f

    invoke-static {v2, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/high16 v4, 0x8000000

    invoke-static {v2, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    :cond_3
    :goto_0
    iget-object v3, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lou/z1;->w()V

    invoke-static {}, Lou/y1;->m()I

    move-result v3

    const v4, 0x83d60

    if-le v3, v4, :cond_5

    move v3, v4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-static {v2, v1, v4, v5, p0}, LW0/S;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v1, "[IdleState] exception occurred in executing trigger task, exception: "

    invoke-static {v1, v0, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "HwKaMgr"

    sget-object v1, Lou/X3;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lou/z1;->b:Landroid/app/PendingIntent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1, p0}, LW0/S;->b(Landroid/content/Context;Landroid/app/PendingIntent;)V

    const-string p0, "[IdleState] cancel delayed trigger task."

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "[IdleState] exception occurred in canceling old trigger task, exception: "

    invoke-static {v1, v0, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
