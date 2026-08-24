.class public final LW0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/X$a;,
        LW0/X$b;
    }
.end annotation


# instance fields
.field public final a:Le1/y;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lg1/c;

.field public final e:Landroidx/work/a;

.field public final f:LDf/d;

.field public final g:LW0/o;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Le1/z;

.field public final j:Le1/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lyw/o0;


# direct methods
.method public constructor <init>(LW0/X$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LW0/X$a;->e:Le1/y;

    iput-object v0, p0, LW0/X;->a:Le1/y;

    iget-object v1, p1, LW0/X$a;->g:Landroid/content/Context;

    iput-object v1, p0, LW0/X;->b:Landroid/content/Context;

    iget-object v0, v0, Le1/y;->a:Ljava/lang/String;

    iput-object v0, p0, LW0/X;->c:Ljava/lang/String;

    iget-object v1, p1, LW0/X$a;->b:Lg1/c;

    iput-object v1, p0, LW0/X;->d:Lg1/c;

    iget-object v1, p1, LW0/X$a;->a:Landroidx/work/a;

    iput-object v1, p0, LW0/X;->e:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->d:LDf/d;

    iput-object v1, p0, LW0/X;->f:LDf/d;

    iget-object v1, p1, LW0/X$a;->c:LW0/o;

    iput-object v1, p0, LW0/X;->g:LW0/o;

    iget-object v1, p1, LW0/X$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LW0/X;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v2

    iput-object v2, p0, LW0/X;->i:Le1/z;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()Le1/b;

    move-result-object v1

    iput-object v1, p0, LW0/X;->j:Le1/b;

    iget-object v2, p1, LW0/X$a;->f:Ljava/util/ArrayList;

    iput-object v2, p0, LW0/X;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v1, ", tags={ "

    invoke-static {p1, v0, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW0/X;->l:Ljava/lang/String;

    invoke-static {}, LBi/a;->a()Lyw/o0;

    move-result-object p1

    iput-object p1, p0, LW0/X;->m:Lyw/o0;

    return-void
.end method

.method public static final a(LW0/X;LVu/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LW0/a0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LW0/a0;

    iget v3, v2, LW0/a0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LW0/a0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LW0/a0;

    invoke-direct {v2, v1, v0}, LW0/a0;-><init>(LW0/X;LVu/c;)V

    :goto_0
    iget-object v0, v2, LW0/a0;->c:Ljava/lang/Object;

    sget-object v3, LUu/a;->a:LUu/a;

    iget v4, v2, LW0/a0;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, LW0/a0;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, LW0/a0;->a:LW0/X;

    :try_start_0
    invoke-static {v0}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v4, v1, LW0/X;->e:Landroidx/work/a;

    iget-object v0, v4, Landroidx/work/a;->q:LBi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN0/b;->a()Z

    move-result v7

    iget-object v0, v1, LW0/X;->a:Le1/y;

    iget-object v8, v0, Le1/y;->x:Ljava/lang/String;

    iget-object v9, v0, Le1/y;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Le1/y;->hashCode()I

    move-result v10

    iget-object v11, v4, Landroidx/work/a;->q:LBi/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LN0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    new-instance v10, LW0/V;

    invoke-direct {v10, v1}, LW0/V;-><init>(LW0/X;)V

    iget-object v11, v1, LW0/X;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11, v10}, Landroidx/room/k;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string/jumbo v12, "shouldExit"

    invoke-static {v10, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    new-instance v0, LW0/X$b$c;

    invoke-direct {v0, v12}, LW0/X$b$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Le1/y;->c()Z

    move-result v10

    iget-object v13, v0, Le1/y;->e:Landroidx/work/b;

    iget-object v14, v1, LW0/X;->c:Ljava/lang/String;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v4, Landroidx/work/a;->f:LV0/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Le1/y;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV0/k;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV0/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v15

    const-string v12, "Trouble instantiating "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LV0/k;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v12, v0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LV0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LW0/X$b$a;

    invoke-direct {v3, v5}, LW0/X$b$a;-><init>(I)V

    goto/16 :goto_7

    :cond_6
    invoke-static {v13}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v1, LW0/X;->i:Le1/z;

    invoke-interface {v10, v14}, Le1/z;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v6}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, LV0/j;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    :goto_2
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    new-instance v10, Lf1/v;

    new-instance v10, Lf1/u;

    iget-object v12, v1, LW0/X;->g:LW0/o;

    iget-object v13, v1, LW0/X;->d:Lg1/c;

    invoke-direct {v10, v11, v12, v13}, Lf1/u;-><init>(Landroidx/work/impl/WorkDatabase;LW0/o;Lg1/c;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashSet;

    iget-object v12, v1, LW0/X;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v4, Landroidx/work/a;->e:LV0/f;

    :try_start_2
    iget-object v4, v1, LW0/X;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v9, v6}, LBb/d;->n(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/work/c;->d:Z

    invoke-interface {v2}, LTu/e;->getContext()LTu/h;

    move-result-object v4

    sget-object v9, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {v4, v9}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Lyw/m0;

    new-instance v9, LW0/b0;

    invoke-direct {v9, v0, v7, v8, v1}, LW0/b0;-><init>(Landroidx/work/c;ZLjava/lang/String;LW0/X;)V

    invoke-interface {v4, v9}, Lyw/m0;->j0(Lev/l;)Lyw/W;

    new-instance v7, LW0/W;

    invoke-direct {v7, v1}, LW0/W;-><init>(LW0/X;)V

    invoke-virtual {v11, v7}, Landroidx/room/k;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v3, LW0/X$b$c;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, LW0/X$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const/4 v7, 0x0

    invoke-interface {v4}, Lyw/m0;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, LW0/X$b$c;

    invoke-direct {v3, v7}, LW0/X$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v4, "workTaskExecutor.getMainThreadExecutor()"

    iget-object v8, v13, Lg1/c;->d:Lg1/c$a;

    invoke-static {v8, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LR0/b;->j(Ljava/util/concurrent/Executor;)Lyw/A;

    move-result-object v4

    :try_start_3
    new-instance v8, LW0/c0;

    invoke-direct {v8, v1, v0, v10, v7}, LW0/c0;-><init>(LW0/X;Landroidx/work/c;Lf1/u;LTu/e;)V

    iput-object v1, v2, LW0/a0;->a:LW0/X;

    iput-object v6, v2, LW0/a0;->b:Landroidx/work/WorkerParameters;

    const/4 v7, 0x1

    iput v7, v2, LW0/a0;->e:I

    invoke-static {v4, v8, v2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v0, Landroidx/work/c$a;

    new-instance v3, LW0/X$b$b;

    const-string v2, "result"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LW0/X$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_4
    sget-object v2, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LW0/X;->l:Ljava/lang/String;

    const-string v8, " failed because it threw an exception/error"

    invoke-static {v4, v7, v8}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LW0/X;->e:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->i:LF1/M2;

    if-eqz v3, :cond_a

    iget-object v1, v1, LW0/X;->a:Le1/y;

    iget-object v1, v1, Le1/y;->c:Ljava/lang/String;

    const-string/jumbo v4, "workerClassName"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "workerParameters"

    invoke-static {v6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    sget v1, Lcom/android/camera/CameraAppImpl;->e:I

    iget-object v1, v3, LF1/M2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraAppImpl"

    const-string/jumbo v3, "workManager execution exception"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    const-string v3, "Exception handler threw an exception"

    invoke-virtual {v1, v2, v3, v0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v3, LW0/X$b$a;

    invoke-direct {v3, v5}, LW0/X$b$a;-><init>(I)V

    goto :goto_7

    :goto_6
    sget-object v2, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LW0/X;->l:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LV0/p$a;

    iget v3, v3, LV0/p$a;->c:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_b

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    throw v0

    :catchall_3
    sget-object v0, LW0/e0;->a:Ljava/lang/String;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LV0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LW0/X$b$a;

    invoke-direct {v3, v5}, LW0/X$b$a;-><init>(I)V

    :goto_7
    return-object v3
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    sget-object v0, LV0/A;->a:LV0/A;

    iget-object v1, p0, LW0/X;->i:Le1/z;

    iget-object v2, p0, LW0/X;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    iget-object v0, p0, LW0/X;->f:LDf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, Le1/z;->r(JLjava/lang/String;)V

    iget-object p0, p0, LW0/X;->a:Le1/y;

    iget p0, p0, Le1/y;->v:I

    invoke-interface {v1, p0, v2}, Le1/z;->e(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, Le1/z;->c(JLjava/lang/String;)I

    invoke-interface {v1, p1, v2}, Le1/z;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LW0/X;->f:LDf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LW0/X;->i:Le1/z;

    iget-object v3, p0, LW0/X;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Le1/z;->r(JLjava/lang/String;)V

    sget-object v0, LV0/A;->a:LV0/A;

    invoke-interface {v2, v0, v3}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    invoke-interface {v2, v3}, Le1/z;->x(Ljava/lang/String;)I

    iget-object p0, p0, LW0/X;->a:Le1/y;

    iget p0, p0, Le1/y;->v:I

    invoke-interface {v2, p0, v3}, Le1/z;->e(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Le1/z;->b(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, Le1/z;->c(JLjava/lang/String;)I

    return-void
.end method

.method public final d(Landroidx/work/c$a;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/X;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQu/n;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LW0/X;->i:Le1/z;

    if-nez v2, :cond_1

    invoke-static {v1}, LQu/r;->l0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Le1/z;->h(Ljava/lang/String;)LV0/A;

    move-result-object v4

    sget-object v5, LV0/A;->f:LV0/A;

    if-eq v4, v5, :cond_0

    sget-object v4, LV0/A;->d:LV0/A;

    invoke-interface {v3, v4, v2}, Le1/z;->m(LV0/A;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, LW0/X;->j:Le1/b;

    invoke-interface {v3, v2}, Le1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c$a$a;

    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW0/X;->a:Le1/y;

    iget p0, p0, Le1/y;->v:I

    invoke-interface {v3, p0, v0}, Le1/z;->e(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, Le1/z;->s(Ljava/lang/String;Landroidx/work/b;)V

    return-void
.end method
