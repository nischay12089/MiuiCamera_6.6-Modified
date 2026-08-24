.class public final Lcom/xiaomi/push/service/n0$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n0$c$a;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lcom/xiaomi/push/service/n0$c$a;


# direct methods
.method public static a(Lcom/xiaomi/push/service/n0$c;Lcom/xiaomi/push/service/n0$d;)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    iget-object v1, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    array-length v2, v1

    iget v3, v0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    if-ne v2, v3, :cond_0

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [Lcom/xiaomi/push/service/n0$d;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    iget v2, v0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    aput-object p1, v1, v2

    add-int/lit8 p1, v2, -0x1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    aget-object v3, v1, v2

    iget-wide v4, v3, Lcom/xiaomi/push/service/n0$d;->c:J

    aget-object v6, v1, p1

    iget-wide v7, v6, Lcom/xiaomi/push/service/n0$d;->c:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_1

    aput-object v6, v1, v2

    aput-object v3, v1, p1

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    move v2, p1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/n0$c;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    iget v0, v0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/push/service/n0$c;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/n0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    iget-object v2, v2, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v2, Lcom/xiaomi/push/service/n0$d;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v5, v2, Lcom/xiaomi/push/service/n0$d;->b:Z

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n0$c$a;->b(I)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_5
    iget-wide v5, v2, Lcom/xiaomi/push/service/n0$d;->c:J

    sub-long/2addr v5, v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    const-wide/16 v7, 0x32

    if-lez v4, :cond_6

    :try_start_6
    iget-wide v0, p0, Lcom/xiaomi/push/service/n0$c;->c:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_4

    move-wide v5, v0

    :cond_4
    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/xiaomi/push/service/n0$c;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iput-wide v2, p0, Lcom/xiaomi/push/service/n0$c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    monitor-exit p0

    goto :goto_0

    :cond_6
    iput-wide v7, p0, Lcom/xiaomi/push/service/n0$c;->c:J

    iget-object v4, v2, Lcom/xiaomi/push/service/n0$d;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v5, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    iget-object v6, v5, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/xiaomi/push/service/n0$d;->c:J

    iget-wide v8, v2, Lcom/xiaomi/push/service/n0$d;->c:J

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    if-eqz v6, :cond_9

    move v6, v3

    :goto_2
    iget-object v8, v5, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    array-length v9, v8

    if-ge v6, v9, :cond_8

    aget-object v8, v8, v6

    if-ne v8, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v6, v7

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    iget-boolean v5, v2, Lcom/xiaomi/push/service/n0$d;->b:Z

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    :goto_4
    iget-object v1, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    array-length v5, v1

    if-ge v3, v5, :cond_b

    aget-object v1, v1, v3

    if-ne v1, v2, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/n0$c$a;->b(I)V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_c
    :try_start_b
    iget-object v5, v2, Lcom/xiaomi/push/service/n0$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v5, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    invoke-virtual {v5, v6}, Lcom/xiaomi/push/service/n0$c$a;->b(I)V

    iput-wide v0, v2, Lcom/xiaomi/push/service/n0$d;->c:J

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v0, 0x1

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/push/service/n0$c;->a:J

    iput-boolean v0, p0, Lcom/xiaomi/push/service/n0$c;->b:Z

    iget-object v1, v2, Lcom/xiaomi/push/service/n0$d;->d:Lcom/xiaomi/push/service/XMPushService$w;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService$w;->run()V

    iput-boolean v3, p0, Lcom/xiaomi/push/service/n0$c;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    monitor-enter p0

    :try_start_10
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n0$c;->d:Z

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    :goto_6
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_7
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0

    :goto_8
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0
.end method
