.class public final Lou/l0$a;
.super Lcom/xiaomi/push/service/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/l0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lou/l0;


# direct methods
.method public constructor <init>(Lou/l0;)V
    .locals 0

    iput-object p1, p0, Lou/l0$a;->b:Lou/l0;

    const/16 p1, 0xb9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "ConnectStatsHelper"

    iget-object p0, p0, Lou/l0$a;->b:Lou/l0;

    :try_start_0
    iget-object v1, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-static {v1}, Lou/l0;->e(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lou/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lou/l0;->i:Lou/l0$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lou/l0;->f()V

    sget-object v1, Lou/k0$a;->a:Lou/k0;

    iget-object v1, v1, Lou/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Lou/l0;->d(Lou/k2;)V

    iget-object v1, p0, Lou/l0;->g:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lou/T3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lou/l0;->c(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lou/l0;->g(Lou/l0;)V

    invoke-virtual {p0, v3}, Lou/l0;->h(Lou/k2;)V

    iget-object v1, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lou/l0;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lou/l0;->h:Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1, p0}, LW0/S;->b(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop connect stat timer task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update connect stat switch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
