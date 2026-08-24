.class public final LZc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LZc/e;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lid/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/e;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, LZc/e;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LZc/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgd/j;

    const-string v1, "ads_identifier:api"

    invoke-direct {v0, v1}, Lgd/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lid/c;

    sget-object v2, Lid/c;->i:Led/a;

    sget-object v3, Led/d$a;->b:Led/d$a;

    invoke-direct {v1, p1, v2, v0, v3}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    iput-object v1, p0, LZc/e;->a:Lid/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJII)V
    .locals 17

    move-object/from16 v1, p0

    const-string/jumbo v0, "shouldSendLog "

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LZc/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdvertisingIdClient"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LZc/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LZc/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v0, LZc/e;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, v1, LZc/e;->a:Lid/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8a49

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v7, p5

    move/from16 v16, p6

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;

    move-result-object v0

    new-instance v2, LZc/d;

    invoke-direct {v2, v1, v3, v4}, LZc/d;-><init>(LZc/e;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyd/i;->a:Lyd/u;

    invoke-virtual {v0, v3, v2}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
