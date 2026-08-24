.class public final Lou/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/m2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lou/n0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lou/k2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lou/k2;ILjava/lang/Exception;)V
    .locals 8

    .line 2
    iget-object p0, p0, Lou/n0;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lou/l0;->b(Landroid/content/Context;)Lou/l0;

    move-result-object p0

    .line 4
    iget-object v2, p0, Lou/l0;->g:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-static {v2}, Lou/l0;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {}, Lou/l0;->a()I

    move-result v6

    .line 8
    sget-object v1, Lou/k0$a;->a:Lou/k0;

    .line 9
    iget v7, p0, Lou/l0;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "ConnectStatMonitor"

    if-nez v2, :cond_1

    .line 11
    const-string p1, "on disconnection context is null"

    invoke-static {p0, p1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lou/e0;

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lou/e0;-><init>(Lou/k0;Landroid/content/Context;JIII)V

    invoke-static {v0}, Lou/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDisconnection occurred error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStatsHelper"

    invoke-static {p1, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lou/k2;Ljava/lang/Exception;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final b(Lou/k2;)V
    .locals 6

    iget-object p0, p0, Lou/n0;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lou/l0;->b(Landroid/content/Context;)Lou/l0;

    move-result-object p0

    iget-object v2, p0, Lou/l0;->g:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lou/l0;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lou/l0;->a()I

    move-result v5

    iput v5, p0, Lou/l0;->d:I

    sget-object v1, Lou/k0$a;->a:Lou/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ConnectStatMonitor"

    if-nez v2, :cond_1

    const-string p1, "on reconnection context is null"

    invoke-static {p0, p1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lou/f0;

    invoke-direct/range {v0 .. v5}, Lou/f0;-><init>(Lou/k0;Landroid/content/Context;JI)V

    invoke-static {v0}, Lou/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReconnection occurred error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStatsHelper"

    invoke-static {p1, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
