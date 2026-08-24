.class public final LQe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/f$b;,
        LQe/f$c;,
        LQe/f$a;,
        LQe/f$d;
    }
.end annotation


# instance fields
.field public final a:LTe/g;

.field public final b:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, LTe/h;->a:Lef/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTe/g;

    sget-object v1, LQe/b;->b:LT3/d;

    sget-object v1, LQe/b;->j:LQe/b$a;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/b$a;->a:Landroid/app/Application;

    sget-object v2, LQe/b;->j:LQe/b$a;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LQe/b$a;->b:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LTe/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LQe/f;->a:LTe/g;

    sget-object v0, LQe/h;->a:LQe/h;

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LQe/f;->b:LPu/n;

    return-void
.end method

.method public static e(LQe/f;Ljava/lang/String;Z)LQe/j;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RequestManager::requestSync, currentStatus is "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LQe/j;

    new-instance p2, LQe/j$a;

    invoke-direct {p2, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LQe/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v1, "CloudRequestTaskLock_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).intern()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v2

    invoke-virtual {v2, p1}, LQe/f$b;->b(Ljava/lang/String;)LQe/f$c;

    move-result-object v2

    sget-object v3, LQe/f$c$b;->c:LQe/f$c$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQe/f$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTe/n;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance p1, LQe/j;

    invoke-direct {p1, p0}, LQe/j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v4, LQe/f$c$c;->c:LQe/f$c$c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    sget-object v4, LQe/f$c$a;->c:LQe/f$c$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance p2, LQe/i;

    invoke-direct {p2, v1, p0, p1, v5}, LQe/i;-><init>(Ljava/lang/String;LQe/f;Ljava/lang/String;LTu/e;)V

    invoke-static {p2}, Lyw/f;->c(Lev/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe/j;

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    const-string v4, "CloudConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start request data"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    sget-object v2, LQe/f$c$d;->c:LQe/f$c$d;

    invoke-virtual {v0, p1, v2}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V

    iget-object v0, p0, LQe/f;->a:LTe/g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, LTe/f;->d(Ljava/lang/String;ZZ)LQe/j;

    move-result-object p2

    invoke-virtual {p2}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LQe/j;->a:Ljava/lang/Object;

    check-cast v0, LTe/n;

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v2, v2, LQe/f$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V

    :cond_5
    iget-object v0, p2, LQe/j;->a:Ljava/lang/Object;

    instance-of v2, v0, LQe/j$a;

    if-eqz v2, :cond_6

    check-cast v0, LQe/j$a;

    iget-object v5, v0, LQe/j$a;->a:Ljava/lang/Throwable;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    sget-object v0, LQe/f$c$a;->c:LQe/f$c$a;

    invoke-virtual {p0, p1, v0}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v1

    return-object p2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(LQe/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    sget-object v1, LQe/f$c$d;->c:LQe/f$c$d;

    invoke-virtual {v0, p2, v1}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LQe/f$b;->a(Ljava/lang/String;LQe/e;)V

    new-instance p1, LQe/f$d;

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    iget-object p0, p0, LQe/f;->a:LTe/g;

    invoke-direct {p1, v0, p0, p2, p3}, LQe/f$d;-><init>(LQe/f$b;LTe/g;Ljava/lang/String;Z)V

    sget-object p0, Ljf/b;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const-string p0, "module"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTe/h;->a:Lef/a;

    if-eqz p4, :cond_2

    new-instance p0, LYe/a$a;

    invoke-direct {p0, p2, p3}, LYe/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, LTe/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, LTe/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, LTe/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LQe/f$b;
    .locals 0

    iget-object p0, p0, LQe/f;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe/f$b;

    return-object p0
.end method

.method public final d(LQe/a;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "module"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, LQe/j;

    new-instance p3, LQe/j$a;

    invoke-direct {p3, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LQe/a;->onRequestResult(LQe/j;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LQe/f;->a(LQe/a;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object p3

    invoke-virtual {p3, p2}, LQe/f$b;->b(Ljava/lang/String;)LQe/f$c;

    move-result-object p3

    sget-object v1, LQe/f$c$d;->c:LQe/f$c$d;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LQe/f$b;->a(Ljava/lang/String;LQe/e;)V

    return-void

    :cond_2
    sget-object v1, LQe/f$c$b;->c:LQe/f$c$b;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LQe/f;->c()LQe/f$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQe/f$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTe/n;

    new-instance p2, LQe/j;

    invoke-direct {p2, p0}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LQe/a;->onRequestResult(LQe/j;)V

    return-void

    :cond_3
    sget-object v1, LQe/f$c$c;->c:LQe/f$c$c;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LQe/f$c$a;->c:LQe/f$c$a;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LQe/f;->a(LQe/a;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
