.class public final synthetic LJ4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;
.implements Lio/reactivex/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ4/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LJ4/u;->a:Ljava/lang/Object;

    check-cast v0, LJ4/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LJ4/u;->b:Ljava/lang/Object;

    check-cast p0, LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LJ4/y;->U:Z

    return-void
.end method

.method public subscribe(Lio/reactivex/m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ4/u;->a:Ljava/lang/Object;

    check-cast v2, Lwk/a$a;

    iget-object v0, v0, LJ4/u;->b:Ljava/lang/Object;

    check-cast v0, Lwk/a$b;

    const-string v3, "emitter"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lwk/a$a;->b:Z

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void

    :cond_0
    iget-object v3, v2, Lwk/a$a;->a:LDe/e;

    iget-object v4, v0, Lwk/a$b;->a:Ljava/nio/ByteBuffer;

    iget v5, v0, Lwk/a$b;->b:I

    iget v6, v0, Lwk/a$b;->c:I

    iget v0, v0, Lwk/a$b;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, LEe/a;

    invoke-direct {v9, v4, v5, v6, v0}, LEe/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    const-class v10, Lud/h5;

    monitor-enter v10

    const/4 v11, 0x1

    int-to-byte v11, v11

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    :try_start_0
    new-instance v11, Lud/S4;

    invoke-direct {v11}, Lud/S4;-><init>()V

    const-class v13, Lud/h5;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v14, Lud/h5;->a:Lud/g5;

    if-nez v14, :cond_1

    new-instance v14, Lud/g5;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LP8/a;-><init>(I)V

    sput-object v14, Lud/h5;->a:Lud/g5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v14, Lud/h5;->a:Lud/g5;

    invoke-virtual {v14, v11}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud/Z4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    sget-object v7, Lud/s3;->b:Lud/s3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v8, v11, Lud/Z4;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    move-wide/from16 v19, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v15, v17

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v19, v13

    const-wide/16 v12, 0x1e

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v10, v17, v12

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lud/l3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lud/g3;->b:Lud/g3;

    iput-object v8, v7, Lud/l3;->c:Lud/g3;

    sget-object v8, Lud/m3;->b:Lud/m3;

    iput-object v8, v7, Lud/l3;->b:Lud/m3;

    const v8, 0x7fffffff

    and-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lud/l3;->d:Ljava/lang/Integer;

    and-int v4, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lud/l3;->f:Ljava/lang/Integer;

    and-int v4, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lud/l3;->e:Ljava/lang/Integer;

    const-wide v4, 0x7fffffffffffffffL

    and-long v4, v19, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lud/l3;->a:Ljava/lang/Long;

    and-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lud/l3;->g:Ljava/lang/Integer;

    new-instance v0, Lud/n3;

    invoke-direct {v0, v7}, Lud/n3;-><init>(Lud/l3;)V

    new-instance v4, LOb/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LOb/o;->c:Ljava/lang/Object;

    new-instance v0, Lud/a5;

    invoke-direct {v0, v4}, Lud/a5;-><init>(LOb/o;)V

    iget-object v4, v11, Lud/Z4;->e:Lyd/v;

    invoke-virtual {v4}, Lyd/v;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v4, Lgd/f;->c:Lgd/f;

    iget-object v5, v11, Lud/Z4;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    sget-object v5, Lxe/p;->a:Lxe/p;

    new-instance v6, Lud/Y4;

    invoke-direct {v6, v11, v0, v4}, Lud/Y4;-><init>(Lud/Z4;Lud/a5;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LFe/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lte/a;

    const-string v4, "This detector is already closed!"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5}, Lte/a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lyd/v;

    invoke-direct {v4}, Lyd/v;-><init>()V

    invoke-virtual {v4, v0}, Lyd/v;->g(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_4
    iget v0, v9, LEe/a;->b:I

    const/16 v4, 0x20

    if-lt v0, v4, :cond_6

    iget v0, v9, LEe/a;->c:I

    if-lt v0, v4, :cond_6

    iget-object v0, v3, LFe/d;->b:LDe/i;

    iget-object v4, v3, LFe/d;->d:Ljava/util/concurrent/Executor;

    new-instance v5, LFe/e;

    invoke-direct {v5, v3, v9}, LFe/e;-><init>(LDe/e;LEe/a;)V

    iget-object v6, v3, LFe/d;->c:Lyd/a;

    iget-object v6, v6, Lyd/a;->a:Lyd/k;

    invoke-virtual {v0, v4, v5, v6}, Lxe/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lyd/k;)Lyd/v;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v0, Lte/a;

    const-string v4, "InputImage width and height should be at least 32!"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lte/a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lyd/v;

    invoke-direct {v4}, Lyd/v;-><init>()V

    invoke-virtual {v4, v0}, Lyd/v;->g(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    :goto_4
    new-instance v0, LV9/v4;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, LV9/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LCs/W;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LCs/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyd/i;->a:Lyd/u;

    invoke-virtual {v4, v0, v3}, Lyd/v;->b(Ljava/util/concurrent/Executor;Lyd/f;)V

    new-instance v3, Lcom/xiaomi/continuity/netbus/m;

    invoke-direct {v3, v2, v1}, Lcom/xiaomi/continuity/netbus/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V

    new-instance v3, LT9/s;

    invoke-direct {v3, v2, v1}, LT9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyd/l;

    invoke-direct {v1, v0, v3}, Lyd/l;-><init>(Ljava/util/concurrent/Executor;Lyd/c;)V

    iget-object v0, v4, Lyd/v;->b:Lyd/s;

    invoke-virtual {v0, v1}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {v4}, Lyd/v;->l()V

    return-void

    :goto_5
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_6
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_8

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v1, v11, 0x2

    if-nez v1, :cond_9

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method
