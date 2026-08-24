.class public final LQe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/b$a;,
        LQe/b$b;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:LT3/d;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LQe/d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lef/a;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcg/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:LQe/f;

.field public static volatile h:LTe/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Luh/a$b;

.field public static volatile j:LQe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LQe/b;->a:J

    new-instance v0, LT3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQe/b;->b:LT3/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LQe/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LQe/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LQe/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcg/l$e;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQe/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LQe/b;->g:LQe/f;

    if-eqz v0, :cond_5

    sget-object v1, LTe/h;->a:Lef/a;

    sget-object v1, LTe/h;->b:LUe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LUe/b;->c:LYe/a;

    iget-object v2, v2, LYe/a;->a:LYe/a$b;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    const-string v3, "lruCache.snapshot()"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LYe/a$a;

    iget-object v5, v5, LYe/a$a;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYe/a$a;

    iget-object v4, v1, LUe/b;->c:LYe/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LYe/a;->a:LYe/a$b;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, LTe/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYe/a$a;

    iget-object v3, v3, LYe/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LQe/f;->c()LQe/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQe/f$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LQe/f$c$c;->c:LQe/f$c$c;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LQe/f;->c()LQe/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQe/f$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LQe/b;->i:Luh/a$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "report_rule_id_"

    invoke-static {v1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQe/c$a;->a:LQe/c;

    iget-object v4, v3, LQe/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "report_time_"

    invoke-static {v4, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LQe/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sub-long v5, v7, v5

    sget-wide v9, LQe/b;->a:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p0, p1}, Luh/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LQe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, LQe/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Ljava/lang/String;LQe/e;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "module"

    invoke-static {p0, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQe/b;->g:LQe/f;

    if-nez p2, :cond_2

    sget-object p0, LQe/b;->b:LT3/d;

    const/4 p2, 0x5

    const-string/jumbo v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, LT3/d;->a(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p0, LZe/e;

    invoke-direct {p0}, LZe/e;-><init>()V

    new-instance p2, LQe/j;

    new-instance v0, LQe/j$a;

    invoke-direct {v0, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, LQe/j;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LQe/e;->onRequestResult(LQe/j;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, LQe/b;->g:LQe/f;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, LQe/a;

    invoke-direct {v0, p1}, LQe/a;-><init>(LQe/e;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p0, p1}, LQe/f;->d(LQe/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)LQe/j;
    .locals 3

    sget-object v0, LQe/b;->h:LTe/k;

    if-nez v0, :cond_0

    sget-object p0, LQe/b;->b:LT3/d;

    const/4 v0, 0x5

    const-string/jumbo v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, LT3/d;->a(ILjava/lang/String;)V

    new-instance p0, LZe/e;

    invoke-direct {p0}, LZe/e;-><init>()V

    new-instance v0, LQe/j;

    new-instance v1, LQe/j$a;

    invoke-direct {v1, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LQe/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LTe/f;->d(Ljava/lang/String;ZZ)LQe/j;

    move-result-object p0

    invoke-virtual {p0}, LQe/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQe/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LTe/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, LTe/l;->a:Ljava/lang/String;

    iget-object v0, v0, LTe/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LQe/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LQe/b;->g:LQe/f;

    if-nez v0, :cond_0

    sget-object v0, LQe/b;->b:LT3/d;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, LT3/d;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LQe/b;->g:LQe/f;

    if-eqz v0, :cond_3

    sget-object v1, Lkf/d;->a:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lkf/d;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, LQe/f;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, LQe/f;->e(LQe/f;Ljava/lang/String;Z)LQe/j;

    invoke-virtual {v0, v1, p0, p1, p2}, LQe/f;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, LZe/b;

    const-string p1, "Only the IO thread that call safeGet()"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
