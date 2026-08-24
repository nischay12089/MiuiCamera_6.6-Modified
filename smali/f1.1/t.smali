.class public final synthetic Lf1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lf1/u;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LV0/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf1/u;Ljava/util/UUID;LV0/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/t;->a:Lf1/u;

    iput-object p2, p0, Lf1/t;->b:Ljava/util/UUID;

    iput-object p3, p0, Lf1/t;->c:LV0/i;

    iput-object p4, p0, Lf1/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf1/t;->a:Lf1/u;

    iget-object v1, p0, Lf1/t;->b:Ljava/util/UUID;

    iget-object v2, p0, Lf1/t;->c:LV0/i;

    iget-object p0, p0, Lf1/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lf1/u;->c:Le1/z;

    invoke-interface {v3, v1}, Le1/z;->i(Ljava/lang/String;)Le1/y;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Le1/y;->b:LV0/A;

    invoke-virtual {v4}, LV0/A;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lf1/u;->b:LW0/o;

    const-string v4, "Moving WorkSpec ("

    iget-object v5, v0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    sget-object v7, LW0/o;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LW0/o;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/X;

    if-eqz v4, :cond_1

    iget-object v6, v0, LW0/o;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_0

    iget-object v6, v0, LW0/o;->b:Landroid/content/Context;

    const-string v7, "ProcessorForegroundLck"

    invoke-static {v6, v7}, Lf1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, LW0/o;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, v0, LW0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LW0/o;->b:Landroid/content/Context;

    iget-object v4, v4, LW0/X;->a:Le1/y;

    invoke-static {v4}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ld1/b;->c(Landroid/content/Context;Le1/n;LV0/i;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LW0/o;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LX/a$c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v0

    sget-object v1, Ld1/b;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v2, LV0/i;->a:I

    const-string v4, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v4, v2, LV0/i;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION"

    iget-object v2, v2, LV0/i;->c:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, Le1/n;->a:Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, Le1/n;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
