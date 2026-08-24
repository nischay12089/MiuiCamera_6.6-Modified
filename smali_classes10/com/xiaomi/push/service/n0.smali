.class public final Lcom/xiaomi/push/service/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n0$a;,
        Lcom/xiaomi/push/service/n0$c;,
        Lcom/xiaomi/push/service/n0$d;,
        Lcom/xiaomi/push/service/n0$b;
    }
.end annotation


# static fields
.field public static c:J

.field public static d:J


# instance fields
.field public final a:Lcom/xiaomi/push/service/n0$c;

.field public final b:Lcom/xiaomi/push/service/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/n0;->c:J

    sput-wide v2, Lcom/xiaomi/push/service/n0;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/n0$c;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/xiaomi/push/service/n0$c;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/push/service/n0$c;->b:Z

    const-wide/16 v2, 0x32

    iput-wide v2, v0, Lcom/xiaomi/push/service/n0$c;->c:J

    new-instance v2, Lcom/xiaomi/push/service/n0$c$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x100

    new-array v3, v3, [Lcom/xiaomi/push/service/n0$d;

    iput-object v3, v2, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    iput v1, v2, Lcom/xiaomi/push/service/n0$c$a;->b:I

    iput-object v2, v0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    const-string v2, "Connection Controller Thread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    new-instance v1, Lcom/xiaomi/push/service/n0$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/n0$a;-><init>(Lcom/xiaomi/push/service/n0$c;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/n0;->b:Lcom/xiaomi/push/service/n0$a;

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/xiaomi/push/service/n0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/n0;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/xiaomi/push/service/n0;->c:J

    sub-long v3, v1, v3

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/n0;->c:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-wide v1, Lcom/xiaomi/push/service/n0;->d:J

    sget-wide v1, Lcom/xiaomi/push/service/n0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    iget-object p0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    aget-object v2, v2, v1

    iget v3, v2, Lcom/xiaomi/push/service/n0$d;->e:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/push/service/n0$d;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/n0$c$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/xiaomi/push/service/XMPushService$w;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-string v2, "Illegal delay to start the TimerTask: "

    iget-object v3, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    iget-boolean v4, v4, Lcom/xiaomi/push/service/n0$c;->d:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/n0;->a()J

    move-result-wide v4

    add-long/2addr p2, v4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/n0$d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/n0$d;-><init>()V

    iget v1, p1, Lcom/xiaomi/push/service/n0$b;->a:I

    iput v1, v0, Lcom/xiaomi/push/service/n0$d;->e:I

    iput-object p1, v0, Lcom/xiaomi/push/service/n0$d;->d:Lcom/xiaomi/push/service/XMPushService$w;

    iput-wide p2, v0, Lcom/xiaomi/push/service/n0$d;->c:J

    iget-object p0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/n0$c;->a(Lcom/xiaomi/push/service/n0$c;Lcom/xiaomi/push/service/n0$d;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timer was canceled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delay < 0: "

    invoke-static {p2, p3, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
