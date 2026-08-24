.class public final Ltg/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ltg/b;


# direct methods
.method public constructor <init>(Ltg/b;)V
    .locals 0

    iput-object p1, p0, Ltg/b$a;->c:Ltg/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltg/b$a;->a:Z

    iput-boolean p1, p0, Ltg/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    iget-object p0, p0, Ltg/b;->b:Ltg/d;

    iget-object p0, p0, Ltg/d;->b:LBg/a;

    const-string v1, "connection.max_reconnect_interval"

    invoke-virtual {p0, v1, v0}, LBg/a;->b(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x708

    if-ge p0, v0, :cond_2

    move p0, v0

    :cond_2
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    if-le p1, p0, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectRunnable begin"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v0, v0, Ltg/b;->b:Ltg/d;

    iget-object v1, v0, Ltg/d;->f:LBg/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: reconnect failed, channel is null"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    iput-object v2, p0, Ltg/b;->e:Ltg/b$a;

    return-void

    :cond_0
    invoke-virtual {v0}, Ltg/d;->c()I

    move-result v0

    invoke-virtual {v1}, LBg/b;->f()I

    move-result v1

    const-string v3, "ChannelManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentChannelType ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nextChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    invoke-virtual {v1, v0, v3}, Ltg/d;->b(IZ)V

    :cond_1
    iget-boolean v0, p0, Ltg/b$a;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChannelManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltg/b$a;->c:Ltg/b;

    iget-boolean v0, v0, Ltg/b;->d:Z

    if-eqz v0, :cond_b

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p0, Ltg/b$a;->a:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Ltg/b$a;->c:Ltg/b;

    iget v1, v0, Ltg/b;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Ltg/b;->c:I

    invoke-virtual {p0, v1}, Ltg/b$a;->a(I)I

    move-result v0

    const-string v1, "ChannelManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReconnectThread: getSleepTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    :try_start_4
    const-string v0, "ChannelManager"

    const-string v1, " interrupt from sleep , start connect"

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Ltg/b$a;->a:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    iget-object v1, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    iget-object v4, v1, Ltg/d;->f:LBg/b;

    if-nez v4, :cond_4

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: reconnect failed, channel is null"

    :goto_2
    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v4, LBg/b;->e:Lyg/E4;

    iget-object v1, v1, Ltg/d;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lyg/E3;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object v1

    iput-object v1, v5, Lyg/E4;->e:LKr/a;

    invoke-virtual {v4}, LBg/b;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v1, v4, LBg/b;->i:Z

    if-eqz v1, :cond_7

    const-string v1, "ChannelManager"

    const-string v4, "ReconnectThread: reconnect failed, try wss"

    invoke-static {v1, v4}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string v4, "connection.enable_lite_crypt"

    invoke-virtual {v1, v4, v0}, LBg/a;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    invoke-virtual {v1, v0, v3}, Ltg/d;->b(IZ)V

    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    iget-object v1, v1, Ltg/d;->f:LBg/b;

    if-nez v1, :cond_6

    const-string v0, "ChannelManager"

    const-string v1, "ReconnectThread: use ws channel, channel is null"

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LBg/b;->k()Z

    goto :goto_4

    :cond_7
    const-string v1, "ChannelManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReconnectThread: reconnect failed, times="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltg/b$a;->c:Ltg/b;

    iget v5, v5, Ltg/b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v1, v4}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "ChannelManager"

    const-string v4, "ReconnectThread: network is not available"

    goto :goto_3

    :goto_4
    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    iget-boolean v4, v1, Ltg/b;->d:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v1, Ltg/b;->b:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v1, v4, v0}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v3, p0, Ltg/b$a;->b:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    :goto_5
    iget-object v0, p0, Ltg/b$a;->c:Ltg/b;

    monitor-enter v0

    :try_start_d
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    iput-object v2, p0, Ltg/b;->e:Ltg/b$a;

    monitor-exit v0

    goto :goto_7

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :goto_6
    :try_start_e
    const-string v1, "ChannelManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, p0, Ltg/b$a;->c:Ltg/b;

    monitor-enter v0

    :try_start_f
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    iput-object v2, p0, Ltg/b;->e:Ltg/b$a;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_7
    const-string p0, "ChannelManager"

    const-string v0, "ReconnectRunnable end"

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p0

    :goto_8
    iget-object v1, p0, Ltg/b$a;->c:Ltg/b;

    monitor-enter v1

    :try_start_11
    iget-object p0, p0, Ltg/b$a;->c:Ltg/b;

    iput-object v2, p0, Ltg/b;->e:Ltg/b$a;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_6
    move-exception p0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw p0
.end method
