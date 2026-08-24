.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h;
.implements Lf1/w$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Le1/n;

.field public final d:LY0/e;

.field public final e:La1/l;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lg1/a;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:LW0/u;

.field public final m:Lyw/A;

.field public volatile n:Lyw/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY0/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILY0/e;LW0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->a:Landroid/content/Context;

    iput p2, p0, LY0/d;->b:I

    iput-object p3, p0, LY0/d;->d:LY0/e;

    iget-object p1, p4, LW0/u;->a:Le1/n;

    iput-object p1, p0, LY0/d;->c:Le1/n;

    iput-object p4, p0, LY0/d;->l:LW0/u;

    iget-object p1, p3, LY0/e;->e:LW0/P;

    iget-object p1, p1, LW0/P;->j:LHv/g;

    iget-object p2, p3, LY0/e;->b:Lg1/b;

    invoke-interface {p2}, Lg1/b;->c()Lf1/n;

    move-result-object p3

    iput-object p3, p0, LY0/d;->h:Lg1/a;

    invoke-interface {p2}, Lg1/b;->a()Lg1/c$a;

    move-result-object p3

    iput-object p3, p0, LY0/d;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lg1/b;->b()Lyw/A;

    move-result-object p2

    iput-object p2, p0, LY0/d;->m:Lyw/A;

    new-instance p2, La1/l;

    invoke-direct {p2, p1}, La1/l;-><init>(LHv/g;)V

    iput-object p2, p0, LY0/d;->e:La1/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY0/d;->k:Z

    iput p1, p0, LY0/d;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(LY0/d;)V
    .locals 9

    iget-object v0, p0, LY0/d;->c:Le1/n;

    iget-object v1, v0, Le1/n;->a:Ljava/lang/String;

    iget v2, p0, LY0/d;->g:I

    sget-object v3, LY0/d;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iput v4, p0, LY0/d;->g:I

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LY0/b;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, LY0/d;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, LY0/b;->d(Landroid/content/Intent;Le1/n;)V

    new-instance v5, LY0/e$b;

    iget-object v6, p0, LY0/d;->d:LY0/e;

    iget v7, p0, LY0/d;->b:I

    invoke-direct {v5, v7, v6, v2}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    iget-object p0, p0, LY0/d;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v6, LY0/e;->d:LW0/o;

    iget-object v5, v0, Le1/n;->a:Ljava/lang/String;

    iget-object v8, v2, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2, v5}, LW0/o;->c(Ljava/lang/String;)LW0/X;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LY0/b;->d(Landroid/content/Intent;Le1/n;)V

    new-instance v0, LY0/e$b;

    invoke-direct {v0, v7, v6, v1}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(LY0/d;)V
    .locals 7

    iget v0, p0, LY0/d;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LY0/d;->g:I

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, LY0/d;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LY0/d;->c:Le1/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY0/d;->d:LY0/e;

    iget-object v0, v0, LY0/e;->d:LW0/o;

    iget-object v1, p0, LY0/d;->l:LW0/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW0/o;->f(LW0/u;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY0/d;->d:LY0/e;

    iget-object v0, v0, LY0/e;->c:Lf1/w;

    iget-object v1, p0, LY0/d;->c:Le1/n;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lf1/w;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    sget-object v5, Lf1/w;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf1/w;->a(Le1/n;)V

    new-instance v2, Lf1/w$b;

    invoke-direct {v2, v0, v1}, Lf1/w$b;-><init>(Lf1/w;Le1/n;)V

    iget-object v4, v0, Lf1/w;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lf1/w;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lf1/w;->a:LH8/n;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, LH8/n;->f(Ljava/lang/Runnable;J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LY0/d;->e()V

    return-void

    :cond_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, LY0/d;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY0/d;->c:Le1/n;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le1/n;)V
    .locals 3

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LY0/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LF1/V1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LY0/d;->h:Lg1/a;

    check-cast p0, Lf1/n;

    invoke-virtual {p0, p1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le1/y;La1/b;)V
    .locals 1

    instance-of p1, p2, La1/b$a;

    iget-object p2, p0, LY0/d;->h:Lg1/a;

    if-eqz p1, :cond_0

    new-instance p1, LF1/W1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lf1/n;

    invoke-virtual {p2, p1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LF1/V1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lf1/n;

    invoke-virtual {p2, p1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LY0/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LY0/d;->n:Lyw/B0;

    if-eqz v2, :cond_0

    iget-object v2, p0, LY0/d;->n:Lyw/B0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LY0/d;->d:LY0/e;

    iget-object v2, v2, LY0/e;->c:Lf1/w;

    iget-object v3, p0, LY0/d;->c:Le1/n;

    invoke-virtual {v2, v3}, Lf1/w;->a(Le1/n;)V

    iget-object v2, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v2

    sget-object v3, LY0/d;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY0/d;->c:Le1/n;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LY0/d;->c:Le1/n;

    iget-object v0, v0, Le1/n;->a:Ljava/lang/String;

    iget-object v1, p0, LY0/d;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LY0/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, LY0/d;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY0/d;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LY0/d;->d:LY0/e;

    iget-object v1, v1, LY0/e;->e:LW0/P;

    iget-object v1, v1, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/z;->i(Ljava/lang/String;)Le1/y;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LY0/d;->h:Lg1/a;

    new-instance v1, LF1/V1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lf1/n;

    invoke-virtual {v0, v1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Le1/y;->b()Z

    move-result v3

    iput-boolean v3, p0, LY0/d;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY0/d;->h:Lg1/a;

    new-instance v1, LF1/W1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lf1/n;

    invoke-virtual {v0, v1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LY0/d;->e:La1/l;

    iget-object v2, p0, LY0/d;->m:Lyw/A;

    invoke-static {v0, v1, v2, p0}, La1/n;->a(La1/l;Le1/y;Lyw/A;La1/h;)Lyw/B0;

    move-result-object v0

    iput-object v0, p0, LY0/d;->n:Lyw/B0;

    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LY0/d;->c:Le1/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LY0/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/d;->e()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LY0/d;->b:I

    iget-object v3, p0, LY0/d;->d:LY0/e;

    iget-object v4, p0, LY0/d;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LY0/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, LY0/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LY0/b;->d(Landroid/content/Intent;Le1/n;)V

    new-instance v2, LY0/e$b;

    invoke-direct {v2, v1, v3, p1}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LY0/d;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, LY0/b;->f:Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LY0/e$b;

    invoke-direct {p1, v1, v3, p0}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
