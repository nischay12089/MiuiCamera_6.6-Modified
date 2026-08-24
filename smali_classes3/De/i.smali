.class public final LDe/i;
.super Lxe/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lze/b;

.field public final e:LDe/j;

.field public final f:Ltd/C8;

.field public final g:Ltd/E8;

.field public final h:LFe/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lxe/h;Lze/b;LDe/j;Ltd/C8;)V
    .locals 1

    invoke-direct {p0}, Lxe/j;-><init>()V

    new-instance v0, LFe/a;

    invoke-direct {v0}, LFe/a;-><init>()V

    iput-object v0, p0, LDe/i;->h:LFe/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDe/i;->d:Lze/b;

    iput-object p3, p0, LDe/i;->e:LDe/j;

    iput-object p4, p0, LDe/i;->f:Ltd/C8;

    invoke-virtual {p1}, Lxe/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltd/E8;

    invoke-direct {p2, p1}, Ltd/E8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDe/i;->g:Ltd/E8;

    return-void
.end method


# virtual methods
.method public final b(Lxe/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    move-object v5, p1

    check-cast v5, LEe/a;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LDe/i;->h:LFe/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v5}, LFe/a;->a(LEe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, LDe/i;->e:LDe/j;

    invoke-interface {p1, v5}, LDe/j;->a(LEe/a;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Ltd/d6;->b:Ltd/d6;
    :try_end_1
    .catch Lte/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LDe/i;->c(Ltd/d6;JLEe/a;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, LDe/i;->j:Z
    :try_end_2
    .catch Lte/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_3
    iget p1, p0, Lte/a;->a:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Ltd/d6;->c:Ltd/d6;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Ltd/d6;->f:Ltd/d6;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LDe/i;->c(Ltd/d6;JLEe/a;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(Ltd/d6;JLEe/a;Ljava/util/List;)V
    .locals 24

    new-instance v5, Ltd/L;

    invoke-direct {v5}, Ltd/L;-><init>()V

    new-instance v6, Ltd/L;

    invoke-direct {v6}, Ltd/L;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/a;

    iget-object v2, v1, LBe/a;->a:LCe/a;

    invoke-interface {v2}, LCe/a;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    const/4 v4, -0x1

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    sget-object v3, LDe/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd/o6;

    if-nez v2, :cond_2

    sget-object v2, Ltd/o6;->b:Ltd/o6;

    :cond_2
    invoke-virtual {v5, v2}, Ltd/L;->a(Ljava/lang/Object;)V

    iget-object v1, v1, LBe/a;->a:LCe/a;

    invoke-interface {v1}, LCe/a;->c()I

    move-result v1

    sget-object v2, LDe/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/p6;

    if-nez v1, :cond_3

    sget-object v1, Ltd/p6;->b:Ltd/p6;

    :cond_3
    invoke-virtual {v6, v1}, Ltd/L;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, LDe/g;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v10

    invoke-direct/range {v0 .. v7}, LDe/g;-><init>(LDe/i;JLtd/d6;Ltd/L;Ltd/L;LEe/a;)V

    iget-object v2, v1, LDe/i;->f:Ltd/C8;

    sget-object v3, Ltd/e6;->k:Ltd/e6;

    invoke-virtual {v2, v0, v3}, Ltd/C8;->b(Ltd/B8;Ltd/e6;)V

    new-instance v0, Ltd/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ltd/x0;->a:Ltd/d6;

    sget-boolean v2, LDe/i;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ltd/x0;->b:Ljava/lang/Boolean;

    iget-object v2, v1, LDe/i;->d:Lze/b;

    invoke-static {v2}, LDe/b;->a(Lze/b;)Ltd/q8;

    move-result-object v2

    iput-object v2, v0, Ltd/x0;->c:Ltd/q8;

    invoke-virtual {v5}, Ltd/L;->c()Ltd/a0;

    move-result-object v2

    iput-object v2, v0, Ltd/x0;->d:Ltd/a0;

    invoke-virtual {v6}, Ltd/L;->c()Ltd/a0;

    move-result-object v2

    iput-object v2, v0, Ltd/x0;->e:Ltd/a0;

    new-instance v9, Ltd/y0;

    invoke-direct {v9, v0}, Ltd/y0;-><init>(Ltd/x0;)V

    new-instance v12, LDe/h;

    invoke-direct {v12, v1}, LDe/h;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, LDe/i;->f:Ltd/C8;

    sget-object v0, Lxe/p;->a:Lxe/p;

    new-instance v7, Ltd/A8;

    invoke-direct/range {v7 .. v12}, Ltd/A8;-><init>(Ltd/C8;Ltd/y0;JLDe/h;)V

    invoke-virtual {v0, v7}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, LDe/i;->i:Z

    sub-long v16, v18, v10

    iget-object v1, v1, LDe/i;->g:Ltd/E8;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    iget v14, v4, Ltd/d6;->a:I

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ltd/E8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ltd/E8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Ltd/E8;->a:Lid/c;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v23, -0x1

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lid/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;

    move-result-object v0

    new-instance v4, Ltd/D8;

    invoke-direct {v4, v1, v2, v3}, Ltd/D8;-><init>(Ltd/E8;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyd/i;->a:Lyd/u;

    invoke-virtual {v0, v2, v4}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
