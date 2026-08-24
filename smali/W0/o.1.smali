.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lg1/c;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW0/o;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lg1/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/o;->b:Landroid/content/Context;

    iput-object p2, p0, LW0/o;->c:Landroidx/work/a;

    iput-object p3, p0, LW0/o;->d:Lg1/c;

    iput-object p4, p0, LW0/o;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW0/o;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW0/o;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LW0/o;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW0/o;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LW0/o;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/o;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW0/o;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LW0/X;I)Z
    .locals 2

    sget-object v0, LW0/o;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, LW0/X;->m:Lyw/o0;

    new-instance v1, LW0/U;

    invoke-direct {v1, p2}, LW0/U;-><init>(I)V

    invoke-virtual {p1, v1}, Lyw/r0;->x(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper interrupted for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LW0/b;)V
    .locals 1

    iget-object v0, p0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LW0/X;
    .locals 5

    iget-object v0, p0, LW0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/X;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LW0/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/X;

    :cond_1
    iget-object v2, p0, LW0/o;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LW0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW0/o;->b:Landroid/content/Context;

    sget-object v2, Ld1/b;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LW0/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    sget-object v3, LW0/o;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LW0/o;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LW0/o;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LW0/X;
    .locals 1

    iget-object v0, p0, LW0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/X;

    if-nez v0, :cond_0

    iget-object p0, p0, LW0/o;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/X;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(LW0/b;)V
    .locals 1

    iget-object v0, p0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW0/o;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LW0/u;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    const-string p2, "Work "

    iget-object v0, p1, LW0/u;->a:Le1/n;

    iget-object v1, v0, Le1/n;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LW0/o;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, LW0/m;

    invoke-direct {v3, p0, v9, v1}, LW0/m;-><init>(LW0/o;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/room/k;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le1/y;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object p2, LW0/o;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LW0/o;->d:Lg1/c;

    new-instance p2, LV9/O;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LV9/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lg1/c;->d:Lg1/c$a;

    invoke-virtual {p0, p2}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v3, p0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, LW0/o;->c(Ljava/lang/String;)LW0/X;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v3, p0, LW0/o;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/u;

    iget-object v3, v3, LW0/u;->a:Le1/n;

    iget v3, v3, Le1/n;->b:I

    iget v4, v0, Le1/n;->b:I

    if-ne v3, v4, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    sget-object p1, LW0/o;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, LW0/o;->d:Lg1/c;

    new-instance p2, LV9/O;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LV9/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lg1/c;->d:Lg1/c$a;

    invoke-virtual {p0, p2}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v10

    return v2

    :cond_3
    iget p2, v8, Le1/y;->t:I

    iget v3, v0, Le1/n;->b:I

    if-eq p2, v3, :cond_4

    iget-object p1, p0, LW0/o;->d:Lg1/c;

    new-instance p2, LV9/O;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LV9/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lg1/c;->d:Lg1/c$a;

    invoke-virtual {p0, p2}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_4
    new-instance v2, LW0/X$a;

    iget-object v3, p0, LW0/o;->b:Landroid/content/Context;

    iget-object v4, p0, LW0/o;->c:Landroidx/work/a;

    iget-object v5, p0, LW0/o;->d:Lg1/c;

    iget-object v7, p0, LW0/o;->e:Landroidx/work/impl/WorkDatabase;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LW0/X$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lg1/c;LW0/o;Landroidx/work/impl/WorkDatabase;Le1/y;Ljava/util/ArrayList;)V

    new-instance p0, LW0/X;

    invoke-direct {p0, v2}, LW0/X;-><init>(LW0/X$a;)V

    iget-object p2, p0, LW0/X;->d:Lg1/c;

    iget-object p2, p2, Lg1/c;->b:Lyw/A;

    invoke-static {}, LBi/a;->a()Lyw/o0;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p2

    new-instance v2, LW0/Z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LW0/Z;-><init>(LW0/X;LTu/e;)V

    sget-object v3, Lyw/F;->a:Lyw/F;

    const-string v4, "context"

    invoke-static {p2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LV0/l;

    invoke-direct {v4, p2, v3, v2}, LV0/l;-><init>(LTu/h;Lyw/F;Lev/p;)V

    invoke-static {v4}, LL/c;->a(LL/c$c;)LL/c$d;

    move-result-object p2

    new-instance v2, LW0/n;

    invoke-direct {v2, v6, p2, p0}, LW0/n;-><init>(LW0/o;LL/c$d;LW0/X;)V

    iget-object v3, v6, LW0/o;->d:Lg1/c;

    iget-object v3, v3, Lg1/c;->d:Lg1/c$a;

    iget-object p2, p2, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {p2, v2, v3}, LL/b;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v6, LW0/o;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, LW0/o;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    sget-object p1, LW0/o;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LW0/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
