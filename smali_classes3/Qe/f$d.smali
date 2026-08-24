.class public final LQe/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LQe/f$b;

.field public final b:LTe/g;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LQe/f$b;LTe/g;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "requestCookieStore"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/f$d;->a:LQe/f$b;

    iput-object p2, p0, LQe/f$d;->b:LTe/g;

    iput-object p3, p0, LQe/f$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, LQe/f$d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQe/f$d;->b:LTe/g;

    iget-object v1, p0, LQe/f$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, LQe/f$d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, LTe/f;->d(Ljava/lang/String;ZZ)LQe/j;

    move-result-object v0

    iget-object v1, p0, LQe/f$d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CloudRequestTaskLock_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).intern()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LQe/f$d;->a:LQe/f$b;

    iget-object v3, p0, LQe/f$d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LQe/f$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    sget-object v2, LQu/w;->a:LQu/w;

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQe/e;

    invoke-interface {v3, v0}, LQe/e;->onRequestResult(LQe/j;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v2, p0, LQe/f$d;->a:LQe/f$b;

    iget-object v3, p0, LQe/f$d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LQe/f$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LQe/j;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LQe/f$d;->a:LQe/f$b;

    iget-object v3, p0, LQe/f$d;->c:Ljava/lang/String;

    invoke-virtual {v0}, LQe/j;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, LQe/j;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LTe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "module"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v2, v2, LQe/f$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LQe/f$d;->a:LQe/f$b;

    iget-object p0, p0, LQe/f$d;->c:Ljava/lang/String;

    sget-object v2, LQe/f$c$b;->c:LQe/f$c$b;

    invoke-virtual {v0, p0, v2}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LQe/f$d;->a:LQe/f$b;

    iget-object p0, p0, LQe/f$d;->c:Ljava/lang/String;

    sget-object v2, LQe/f$c$a;->c:LQe/f$c$a;

    invoke-virtual {v0, p0, v2}, LQe/f$b;->c(Ljava/lang/String;LQe/f$c;)V

    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method
