.class public final LW0/P;
.super LV0/B;
.source "SourceFile"


# static fields
.field public static k:LW0/P;

.field public static l:LW0/P;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lg1/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LW0/o;

.field public final g:Lf1/l;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LHv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LW0/P;->k:LW0/P;

    sput-object v0, LW0/P;->l:LW0/P;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW0/P;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lg1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LW0/o;LHv/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lg1/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LW0/q;",
            ">;",
            "LW0/o;",
            "LHv/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV0/B;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW0/P;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LV0/p$a;

    iget v1, p2, Landroidx/work/a;->k:I

    invoke-direct {v0, v1}, LV0/p$a;-><init>(I)V

    sget-object v1, LV0/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LV0/p;->b:LV0/p$a;

    if-nez v2, :cond_0

    sput-object v0, LV0/p;->b:LV0/p$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LW0/P;->a:Landroid/content/Context;

    iput-object p3, p0, LW0/P;->d:Lg1/b;

    iput-object p4, p0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LW0/P;->f:LW0/o;

    iput-object p7, p0, LW0/P;->j:LHv/g;

    iput-object p2, p0, LW0/P;->b:Landroidx/work/a;

    iput-object p5, p0, LW0/P;->e:Ljava/util/List;

    invoke-interface {p3}, Lg1/b;->b()Lyw/A;

    move-result-object p7

    const-string/jumbo v0, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p7

    new-instance v0, Lf1/l;

    invoke-direct {v0, p4}, Lf1/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LW0/P;->g:Lf1/l;

    invoke-interface {p3}, Lg1/b;->c()Lf1/n;

    move-result-object v0

    sget-object v1, LW0/t;->a:Ljava/lang/String;

    new-instance v1, LW0/r;

    invoke-direct {v1, v0, p5, p2, p4}, LW0/r;-><init>(Lg1/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v1}, LW0/o;->a(LW0/b;)V

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LW0/P;)V

    invoke-interface {p3, p5}, Lg1/b;->d(Ljava/lang/Runnable;)V

    sget-object p0, LW0/z;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/m;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object p0

    invoke-interface {p0}, Le1/z;->p()LBw/c0;

    move-result-object p0

    new-instance p2, LW0/x;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LVu/h;-><init>(ILTu/e;)V

    new-instance p3, LBw/y;

    invoke-direct {p3, p0, p2}, LBw/y;-><init>(LBw/g;LW0/x;)V

    const/4 p0, -0x1

    invoke-static {p3, p0}, LBw/i;->i(LBw/g;I)LBw/g;

    move-result-object p0

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    new-instance p2, LW0/y;

    invoke-direct {p2, p1, p4}, LW0/y;-><init>(Landroid/content/Context;LTu/e;)V

    new-instance p1, LBw/S;

    invoke-direct {p1, p0, p2}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p1, p7}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)LW0/P;
    .locals 2

    sget-object v0, LW0/P;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LW0/P;->k:LW0/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LW0/P;->l:LW0/P;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, LW0/P;->b(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LW0/P;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW0/P;->k:LW0/P;

    if-eqz v1, :cond_1

    sget-object v2, LW0/P;->l:LW0/P;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LW0/P;->l:LW0/P;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LW0/S;->f(Landroid/content/Context;Landroidx/work/a;)LW0/P;

    move-result-object p0

    sput-object p0, LW0/P;->l:LW0/P;

    :cond_2
    sget-object p0, LW0/P;->l:LW0/P;

    sput-object p0, LW0/P;->k:LW0/P;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, LW0/P;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LW0/P;->h:Z

    iget-object v1, p0, LW0/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LW0/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LW0/P;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->q:LBi/a;

    const-string v1, "ReschedulingWork"

    new-instance v2, LFn/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LFn/f;-><init>(Ljava/lang/Object;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN0/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, LBi/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LFn/f;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
