.class public final Lou/p2$a;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/p2;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lou/p2;


# direct methods
.method public constructor <init>(Lou/p2;JJ)V
    .locals 0

    iput-object p1, p0, Lou/p2$a;->d:Lou/p2;

    iput-wide p2, p0, Lou/p2$a;->b:J

    iput-wide p4, p0, Lou/p2$a;->c:J

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lou/p2$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lou/p2$a;->d:Lou/p2;

    iget v1, v0, Lou/k2;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lou/p2$a;->b:J

    monitor-enter v0

    :try_start_0
    iget-wide v5, v0, Lou/k2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v5, v3

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    monitor-exit v0

    if-nez v2, :cond_1

    iget-object p0, v0, Lou/p2;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/k0;->c()Lcom/xiaomi/push/service/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/push/service/l0;->f()V

    iget-object p0, v0, Lou/p2;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v4

    new-instance v5, Lou/t0;

    invoke-direct {v5, p0, v2, v3}, Lou/t0;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v4, v5, v1}, Lou/e;->c(Ljava/lang/Runnable;I)V

    iget-object p0, v0, Lou/p2;->s:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
