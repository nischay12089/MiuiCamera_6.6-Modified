.class public final LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/e$b;,
        LY0/e$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1/b;

.field public final c:Lf1/w;

.field public final d:LW0/o;

.field public final e:LW0/P;

.field public final f:LY0/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:LW0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY0/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY0/e;->a:Landroid/content/Context;

    new-instance v1, LW0/v;

    invoke-direct {v1}, LW0/v;-><init>()V

    new-instance v2, LHz/a;

    invoke-direct {v2, v1}, LHz/a;-><init>(LW0/v;)V

    invoke-static {p1}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object p1

    iput-object p1, p0, LY0/e;->e:LW0/P;

    new-instance v1, LY0/b;

    iget-object v3, p1, LW0/P;->b:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->d:LDf/d;

    invoke-direct {v1, v0, v3, v2}, LY0/b;-><init>(Landroid/content/Context;LDf/d;LHz/a;)V

    iput-object v1, p0, LY0/e;->f:LY0/b;

    new-instance v0, Lf1/w;

    iget-object v1, p1, LW0/P;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->g:LH8/n;

    invoke-direct {v0, v1}, Lf1/w;-><init>(LH8/n;)V

    iput-object v0, p0, LY0/e;->c:Lf1/w;

    iget-object v0, p1, LW0/P;->f:LW0/o;

    iput-object v0, p0, LY0/e;->d:LW0/o;

    iget-object p1, p1, LW0/P;->d:Lg1/b;

    iput-object p1, p0, LY0/e;->b:Lg1/b;

    new-instance v1, LW0/O;

    invoke-direct {v1, v0, p1}, LW0/O;-><init>(LW0/o;Lg1/b;)V

    iput-object v1, p0, LY0/e;->j:LW0/M;

    invoke-virtual {v0, p0}, LW0/o;->a(LW0/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY0/e;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LY0/e;->h:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le1/n;Z)V
    .locals 5

    iget-object v0, p0, LY0/e;->b:Lg1/b;

    invoke-interface {v0}, Lg1/b;->a()Lg1/c$a;

    move-result-object v0

    new-instance v1, LY0/e$b;

    sget-object v2, LY0/b;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, LY0/e;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, LY0/b;->d(Landroid/content/Intent;Le1/n;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0, v2}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, LY0/e;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY0/e;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, LY0/e;->c()V

    iget-object v1, p0, LY0/e;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LY0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, LY0/e;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, LY0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LY0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LY0/e;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LY0/e;->c()V

    iget-object v0, p0, LY0/e;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lf1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LY0/e;->e:LW0/P;

    iget-object v1, v1, LW0/P;->d:Lg1/b;

    new-instance v2, LY0/e$a;

    invoke-direct {v2, p0}, LY0/e$a;-><init>(LY0/e;)V

    invoke-interface {v1, v2}, Lg1/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
