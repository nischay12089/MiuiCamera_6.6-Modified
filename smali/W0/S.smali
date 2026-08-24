.class public final LW0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const-string/jumbo v0, "setExactAndAllowWhileIdle"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[IdleState] exception occurred in setting alarm task, exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[IdleState] exception occurred in canceling task, exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroid/content/Context;Landroidx/work/a;)LW0/P;
    .locals 13

    const-string v0, "context.applicationContext"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {p0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lg1/c;

    iget-object v4, p1, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v8, v4}, Lg1/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "workTaskExecutor.serialTaskExecutor"

    iget-object v6, v8, Lg1/c;->a:Lf1/n;

    invoke-static {v6, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, LV0/z;->workmanager_test_configuration:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const-string v7, "clock"

    iget-object v9, p1, Landroidx/work/a;->d:LDf/d;

    invoke-static {v9, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroidx/work/impl/WorkDatabase;

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/room/k$a;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10, v4}, Landroidx/room/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v3, v5, Landroidx/room/k$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v5, "androidx.work.workdb"

    invoke-static {v7, v5, v4}, Landroidx/room/j;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/k$a;

    move-result-object v5

    new-instance v7, LFs/i;

    invoke-direct {v7, v4, v1}, LFs/i;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Landroidx/room/k$a;->i:LFs/i;

    :goto_0
    iput-object v6, v5, Landroidx/room/k$a;->g:Ljava/util/concurrent/Executor;

    new-instance v6, LW0/a;

    invoke-direct {v6, v9}, LW0/a;-><init>(LDf/d;)V

    iget-object v7, v5, Landroidx/room/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/g;->a:LW0/g;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v1, v7}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v7, v3, [LG0/a;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/h;->a:LW0/h;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/i;->a:LW0/i;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/4 v7, 0x5

    const/4 v9, 0x6

    invoke-direct {v6, v4, v7, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v7, v3, [LG0/a;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/j;->a:LW0/j;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/k;->a:LW0/k;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/l;->a:LW0/l;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/T;

    invoke-direct {v6, v4}, LW0/T;-><init>(Landroid/content/Context;)V

    new-array v7, v3, [LG0/a;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/16 v7, 0xa

    const/16 v9, 0xb

    invoke-direct {v6, v4, v7, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v7, v3, [LG0/a;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/c;->a:LW0/c;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/d;->a:LW0/d;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/e;->a:LW0/e;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-array v6, v3, [LG0/a;

    sget-object v7, LW0/f;->a:LW0/f;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/k$a;->a([LG0/a;)V

    new-instance v6, LW0/p;

    const/16 v7, 0x15

    const/16 v9, 0x16

    invoke-direct {v6, v4, v7, v9}, LW0/p;-><init>(Landroid/content/Context;II)V

    new-array v4, v3, [LG0/a;

    aput-object v6, v4, v2

    invoke-virtual {v5, v4}, Landroidx/room/k$a;->a([LG0/a;)V

    iput-boolean v2, v5, Landroidx/room/k$a;->l:Z

    iput-boolean v3, v5, Landroidx/room/k$a;->m:Z

    invoke-virtual {v5}, Landroidx/room/k$a;->b()Landroidx/room/k;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v12, LHv/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lc1/a;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance v7, Lc1/c;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lc1/l;->a:Ljava/lang/String;

    new-instance v10, Lc1/k;

    invoke-direct {v10, v9, v8}, Lc1/k;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance v9, Lc1/m;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v11, v8}, Lc1/f;-><init>(Landroid/content/Context;Lg1/c;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LHv/g;->a:Ljava/lang/Object;

    iput-object v6, v12, LHv/g;->b:Ljava/lang/Object;

    iput-object v7, v12, LHv/g;->c:Ljava/lang/Object;

    iput-object v10, v12, LHv/g;->d:Ljava/lang/Object;

    iput-object v9, v12, LHv/g;->e:Ljava/lang/Object;

    new-instance v9, LW0/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p1, v8, v4}, LW0/o;-><init>(Landroid/content/Context;Landroidx/work/a;Lg1/c;Landroidx/work/impl/WorkDatabase;)V

    sget v0, LW0/Q;->i:I

    sget-object v0, LW0/t;->a:Ljava/lang/String;

    new-instance v0, LZ0/e;

    invoke-direct {v0, p0, v4, p1}, LZ0/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, v5, v3}, Lf1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v5

    sget-object v6, LW0/t;->a:Ljava/lang/String;

    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v6, v7}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX0/c;

    new-instance v10, LW0/O;

    invoke-direct {v10, v9, v8}, LW0/O;-><init>(LW0/o;Lg1/b;)V

    move-object v6, p0

    move-object v7, p1

    move-object v11, v8

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, LX0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LHv/g;LW0/o;LW0/O;Lg1/b;)V

    move-object v8, v11

    new-array p0, v1, [LW0/q;

    aput-object v0, p0, v2

    aput-object v5, p0, v3

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LW0/P;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v11, v9

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LW0/P;-><init>(Landroid/content/Context;Landroidx/work/a;Lg1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LW0/o;LHv/g;)V

    return-object v5
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(I)Z
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    sget p0, Lcom/android/camera/module/Y;->a:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, LBi/a;->n(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, LW0/S;->l(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, LW0/S;->m(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, LW0/S;->j(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static l(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static m(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW0/S;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
