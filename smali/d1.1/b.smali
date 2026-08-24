.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h;
.implements LW0/b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:LW0/P;

.field public final b:Lg1/b;

.field public final c:Ljava/lang/Object;

.field public d:Le1/n;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:La1/l;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/b;->c:Ljava/lang/Object;

    invoke-static {p1}, LW0/P;->a(Landroid/content/Context;)LW0/P;

    move-result-object p1

    iput-object p1, p0, Ld1/b;->a:LW0/P;

    iget-object v0, p1, LW0/P;->d:Lg1/b;

    iput-object v0, p0, Ld1/b;->b:Lg1/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/b;->d:Le1/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1/b;->f:Ljava/util/HashMap;

    new-instance v0, La1/l;

    iget-object v1, p1, LW0/P;->j:LHv/g;

    invoke-direct {v0, v1}, La1/l;-><init>(LHv/g;)V

    iput-object v0, p0, Ld1/b;->h:La1/l;

    iget-object p1, p1, LW0/P;->f:LW0/o;

    invoke-virtual {p1, p0}, LW0/o;->a(LW0/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Le1/n;LV0/i;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Le1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Le1/n;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION_ID"

    iget p1, p2, LV0/i;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, LV0/i;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, LV0/i;->c:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Le1/n;Z)V
    .locals 5

    iget-object p2, p0, Ld1/b;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld1/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/m0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV0/i;

    iget-object v0, p0, Ld1/b;->d:Le1/n;

    invoke-virtual {p1, v0}, Le1/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/n;

    iput-object v0, p0, Ld1/b;->d:Le1/n;

    iget-object v0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/i;

    iget-object v1, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, LV0/i;->a:I

    iget v3, v0, LV0/i;->b:I

    iget-object v4, v0, LV0/i;->c:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V

    iget-object v1, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, LV0/i;->a:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ld1/b;->d:Le1/n;

    :cond_4
    :goto_2
    iget-object p0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, Ld1/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, LV0/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, LV0/i;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, LV0/i;->a:I

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Le1/y;La1/b;)V
    .locals 3

    instance-of v0, p2, La1/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le1/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object p1

    check-cast p2, La1/b$b;

    iget p2, p2, La1/b$b;->a:I

    iget-object p0, p0, Ld1/b;->a:LW0/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf1/o;

    new-instance v1, LW0/u;

    invoke-direct {v1, p1}, LW0/u;-><init>(Le1/n;)V

    const/4 p1, 0x1

    iget-object v2, p0, LW0/P;->f:LW0/o;

    invoke-direct {v0, v2, v1, p1, p2}, Lf1/o;-><init>(LW0/o;LW0/u;ZI)V

    iget-object p0, p0, LW0/P;->d:Lg1/b;

    invoke-interface {p0, v0}, Lg1/b;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_3

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Le1/n;

    invoke-direct {v5, v3, v4}, Le1/n;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    const-string v6, "Notifying with (id:"

    const-string v7, ", workSpecId: "

    const-string v8, ", notificationType :"

    invoke-static {v6, v7, v0, v3, v8}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-static {v3, v6, v2}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ld1/b;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v3, LV0/i;

    invoke-direct {v3, v0, v2, p1}, LV0/i;-><init>(IILandroid/app/Notification;)V

    iget-object v2, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld1/b;->d:Le1/n;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/i;

    if-nez v4, :cond_0

    iput-object v5, p0, Ld1/b;->d:Le1/n;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/i;

    iget v0, v0, LV0/i;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, LV0/i;

    iget-object p1, v4, LV0/i;->c:Landroid/app/Notification;

    iget v0, v4, LV0/i;->a:I

    invoke-direct {v3, v0, v1, p1}, LV0/i;-><init>(IILandroid/app/Notification;)V

    :goto_1
    iget-object p0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p1, v3, LV0/i;->c:Landroid/app/Notification;

    iget v0, v3, LV0/i;->a:I

    iget v1, v3, LV0/i;->b:I

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Notification passed in the intent was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Ld1/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld1/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw/m0;

    invoke-interface {v3, v0}, Lyw/m0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld1/b;->a:LW0/P;

    iget-object v0, v0, LW0/P;->f:LW0/o;

    invoke-virtual {v0, p0}, LW0/o;->e(LW0/b;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 7

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    const-string v1, "Foreground service timed out, FGS type: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LV0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/i;

    iget v3, v3, LV0/i;->b:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/n;

    iget-object v3, p0, Ld1/b;->a:LW0/P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf1/o;

    new-instance v5, LW0/u;

    invoke-direct {v5, v1}, LW0/u;-><init>(Le1/n;)V

    iget-object v1, v3, LW0/P;->f:LW0/o;

    const/16 v6, -0x80

    invoke-direct {v4, v1, v5, v2, v6}, Lf1/o;-><init>(LW0/o;LW0/u;ZI)V

    iget-object v1, v3, LW0/P;->d:Lg1/b;

    invoke-interface {v1, v4}, Lg1/b;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld1/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_2

    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const-string v1, "Shutting down."

    invoke-virtual {p1, v0, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
