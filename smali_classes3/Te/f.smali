.class public abstract LTe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LPu/n;

.field public final d:Lef/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LTe/h;->a:Lef/a;

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTe/f;->a:Landroid/content/Context;

    iput-object p2, p0, LTe/f;->b:Ljava/lang/String;

    new-instance p1, LTe/c;

    invoke-direct {p1, p0}, LTe/c;-><init>(LTe/f;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LTe/f;->c:LPu/n;

    sget-object p1, LQe/b;->d:Lef/a;

    iput-object p1, p0, LTe/f;->d:Lef/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TP;>;)TR;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LVe/a;",
            ">;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)LQe/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LQe/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloudConfig::DataRequester"

    const-string/jumbo v1, "start request data, module: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CloudDataLock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).intern()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LTe/f;->f(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LTe/f;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2}, LTe/f;->f(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Ljf/b;->b:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LTe/b;

    invoke-direct {v0, p0, p1, v2}, LTe/b;-><init>(LTe/f;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p2, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit v0

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p2

    :goto_1
    invoke-static {p2}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, LZe/d;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LZe/d;

    iget v1, v1, LZe/d;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LTe/f;->d:Lef/a;

    if-eqz v1, :cond_3

    const-string v3, "[CloudConfig]request failed"

    invoke-interface {v1, v3, v2, v0}, Lef/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LTe/f;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/b;

    new-instance v1, LTe/e;

    invoke-direct {v1, p0, p1, p3}, LTe/e;-><init>(LTe/f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lff/b;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, LTe/e;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p3, v0, Lff/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of p3, p2, LPu/k$a;

    if-nez p3, :cond_8

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    :cond_6
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    sget-object p2, LQu/w;->a:LQu/w;

    :cond_7
    invoke-virtual {p0, p1, p2}, LTe/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LQe/j;

    invoke-direct {p1, p0}, LQe/j;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LQe/j;

    new-instance p2, LQe/j$a;

    invoke-direct {p2, p0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LQe/j;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    sget-object v0, LTe/h;->a:Lef/a;

    const-string v0, "moduleKey"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTe/h;->b:LUe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LUe/b;->d:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LXe/a;->c:LWe/a;

    if-nez v2, :cond_0

    iget-object v1, v1, LXe/a;->b:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWe/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, LXe/a;->c:LWe/a;

    if-nez v1, :cond_1

    sput-object v2, LXe/a;->c:LWe/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LXe/a;->c:LWe/a;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, LWe/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LXe/a;->c:LWe/a;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LWe/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, LTe/f;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :goto_2
    iget-object p1, v0, LUe/b;->b:Lef/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-interface {p1, v1, v0, p0}, Lef/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    new-instance p1, LZe/a;

    const-string v0, "cache is invalid!"

    invoke-direct {p1, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    const/4 v12, 0x1

    const-string v0, "CloudConfig::DataRequester"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request network, module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", forceRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lkf/a;->a:Lkf/a;

    iget-object v0, v1, LTe/f;->a:Landroid/content/Context;

    const-string v3, "CloudConfig::getAndroidId"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkf/a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v9, v3

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lkf/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "cloudconfig_device_id"

    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "android_id"

    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sput-object v5, Lkf/a;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v9, v5

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "android_id"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sput-object v0, Lkf/a;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v9, v0

    :goto_1
    sget-object v0, LQe/b;->b:LT3/d;

    sget-object v0, LQe/b;->j:LQe/b$a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LQe/b$a;->c:Z

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v14

    :goto_2
    iget-object v3, v1, LTe/f;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkf/a;->j:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LTe/f;->a:Landroid/content/Context;

    :try_start_8
    sget-object v7, Lkf/a;->c:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static {v0}, LZc/a;->a(Landroid/content/Context;)LZc/a$a;

    move-result-object v0

    iget-object v0, v0, LZc/a$a;->a:Ljava/lang/String;

    sput-object v0, Lkf/a;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_5
    sget-object v0, Lkf/a;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const/16 v7, 0x5f

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_7

    move v8, v7

    move-object v7, v2

    goto :goto_3

    :cond_7
    move v8, v7

    move-object v7, v13

    :goto_3
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v0

    :goto_4
    new-instance v2, Lbf/a;

    invoke-direct/range {v2 .. v9}, Lbf/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iget-object v0, v1, LTe/f;->a:Landroid/content/Context;

    sget-object v4, Lkf/b;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    sget-object v6, Lkf/b;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_a

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "IdentifierManager"

    const-string v6, "invoke exception!"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const-string v0, ""

    :goto_5
    const/16 v4, 0x6f

    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_b

    move-object v7, v2

    goto :goto_6

    :cond_b
    move-object v7, v0

    :goto_6
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_c

    move-object v8, v2

    goto :goto_7

    :cond_c
    move-object v8, v13

    :goto_7
    new-instance v2, Lbf/a;

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lbf/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v3, Lfv/B;

    invoke-direct {v3}, Lfv/B;-><init>()V

    new-instance v5, Lfv/B;

    invoke-direct {v5}, Lfv/B;-><init>()V

    new-instance v7, Laf/c;

    iget-object v0, v1, LTe/f;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/b;

    invoke-direct {v7, v0}, Laf/c;-><init>(Lff/b;)V

    sget-object v0, LQe/c$a;->a:LQe/c;

    iget-object v8, v0, LQe/c;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref_last_request_time"

    iget-object v15, v2, Lbf/a;->a:Ljava/lang/String;

    iget-object v14, v2, Lbf/a;->b:Ljava/lang/String;

    invoke-static {v9, v15, v14}, Laf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v10, Laf/c;->j:Laf/c$b;

    iget-boolean v11, v2, Lbf/a;->d:Z

    if-nez v11, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v8

    const-wide/32 v8, 0x2932e00

    cmp-long v8, v19, v8

    if-gez v8, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig] channel["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] request not time yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Laf/c$b;->a(Ljava/lang/String;)V

    new-instance v0, LZe/d;

    invoke-direct {v0, v12, v13}, LZe/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, LQe/j;

    new-instance v7, LQe/j$a;

    invoke-direct {v7, v0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v7}, LQe/j;-><init>(Ljava/lang/Object;)V

    new-instance v0, LMf/b;

    invoke-static {v2}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LMf/b;->a:Lio/reactivex/q;

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    goto/16 :goto_12

    :cond_d
    iget-object v8, v0, LQe/c;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref_last_max_version"

    invoke-static {v9, v15, v14}, Laf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v0, LQe/c;->a:Landroid/content/SharedPreferences;

    const-string v12, "pref_device_hash"

    const-string v13, ""

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v8

    invoke-static {}, Lkf/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkf/a;->d:LPu/n;

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkf/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkf/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkf/a;->i:LPu/n;

    invoke-virtual {v9}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkf/a;->h:LPu/n;

    invoke-virtual {v8}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move-wide/from16 v11, v21

    goto :goto_a

    :cond_f
    :goto_9
    const-wide/16 v11, 0x0

    :goto_a
    sget-object v8, LUy/E;->Companion:LUy/E$a;

    iget-object v0, v2, Lbf/a;->g:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v13

    :cond_10
    move-object/from16 v17, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v9

    invoke-static {}, Lkf/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v13

    const-string v13, "av"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "bv"

    invoke-virtual/range {v24 .. v24}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lkf/a;->c()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "v"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lkf/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, "d"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "l"

    invoke-virtual/range {v18 .. v18}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "r"

    invoke-virtual/range {v25 .. v25}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lkf/a;->m:LPu/n;

    invoke-virtual {v9}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "development"

    goto :goto_b

    :cond_11
    const-string/jumbo v9, "stable"

    :goto_b
    const-string/jumbo v13, "t"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ihash"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "version"

    invoke-virtual {v13, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceInfo"

    invoke-virtual {v13, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "channel"

    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lcom/android/camera/fragment/settings/c;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v13, v5}, Lcom/android/camera/fragment/settings/c;-><init>(I)V

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_a
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v13, :cond_14

    move/from16 v16, v0

    aget-byte v0, v22, v16

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_13

    :try_start_b
    const-string v3, "0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v19, 0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_f
    add-int/lit8 v0, v16, 0x1

    move/from16 v13, v23

    move-object/from16 v3, v24

    goto :goto_d

    :cond_14
    move-object/from16 v24, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v13, v21

    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "sign"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v1, v2, Lbf/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    iget-object v1, v2, Lbf/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, Lbf/a;->c:Z

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[CloudConfig]buildRequestBody: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Laf/c$b;->a(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUy/w;->e:Ljava/util/regex/Pattern;

    const-string v3, "application/json"

    invoke-static {v3}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object v1

    invoke-virtual {v7, v0}, Laf/c;->a(Z)Ldf/a;

    move-result-object v0

    invoke-interface {v0, v1}, Ldf/a;->b(LUy/E;)LMf/b;

    move-result-object v0

    iget-object v1, v0, LMf/b;->a:Lio/reactivex/q;

    new-instance v3, LMf/e;

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, LMf/e;-><init>(IJ)V

    new-instance v4, Lio/reactivex/internal/operators/observable/G;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/observable/G;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    iput-object v4, v0, LMf/b;->a:Lio/reactivex/q;

    new-instance v1, Laf/g;

    invoke-direct {v1, v14, v11, v12, v7}, Laf/g;-><init>(Ljava/lang/String;JLaf/c;)V

    iget-object v0, v0, LMf/b;->a:Lio/reactivex/q;

    new-instance v3, LCs/m;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LCs/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Laf/h;->a:Laf/h;

    const-string v3, "next"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAs/B;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LAs/B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LYb/z;

    invoke-direct {v1, v7, v2}, LYb/z;-><init>(Laf/c;Lbf/a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    new-instance v4, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v0, LMf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LMf/b;->a:Lio/reactivex/q;

    :goto_12
    new-instance v1, LTe/d;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, LTe/d;-><init>(Lfv/B;)V

    new-instance v3, LEs/U;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LEs/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ4/f;

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5, v4}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LMf/b;->a:Lio/reactivex/q;

    new-instance v6, LFn/u;

    invoke-direct {v6, v1}, LFn/u;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-static {v0, v3, v6, v1}, Lio/reactivex/internal/operators/observable/b;->subscribe(Lio/reactivex/t;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    iget-object v0, v5, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_24

    iget-object v0, v2, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LQe/j;

    if-nez v0, :cond_16

    new-instance v0, LZe/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LZe/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v1, LQe/j;

    new-instance v2, LQe/j$a;

    invoke-direct {v2, v0}, LQe/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, LQe/j;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, LQe/j;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v0, v0, LQe/j;->a:Ljava/lang/Object;

    instance-of v1, v0, LQe/j$a;

    if-eqz v1, :cond_17

    check-cast v0, LQe/j$a;

    iget-object v1, v0, LQe/j$a;->a:Ljava/lang/Throwable;

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    instance-of v0, v1, LZe/d;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LZe/d;

    iget v2, v0, LZe/d;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v3, 0x5

    if-eq v2, v3, :cond_18

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    const-string v1, "CloudConfig::DataRequester"

    const-string/jumbo v2, "request network ignored, module: "

    const-string v3, ", reason: "

    invoke-static {v2, v4, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LQu/w;->a:LQu/w;

    return-object v0

    :cond_18
    const-string v0, "CloudConfig::DataRequester"

    const-string/jumbo v2, "request network failed, module: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_19

    new-instance v1, LZe/d;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, LZe/d;-><init>(ILjava/lang/Throwable;)V

    :cond_19
    throw v1

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v0}, LQe/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LQe/j;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    move-object v1, v2

    :goto_14
    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v1, :cond_1c

    iget-object v13, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    goto :goto_15

    :cond_1c
    move-object v13, v2

    :goto_15
    if-nez v13, :cond_1d

    sget-object v13, LQu/w;->a:LQu/w;

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v5, LVe/a;

    iget-object v6, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-wide v9, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-object v7, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LVe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    iput-object v2, v5, LVe/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "CloudConfig::DataRequester"

    const-string/jumbo v1, "request network success with empty rules, module: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LQu/w;->a:LQu/w;

    return-object v0

    :cond_20
    sget-object v1, Ljf/b;->b:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LTe/a;

    move-object/from16 v3, p0

    move/from16 v6, p2

    invoke-direct {v2, v6, v3, v4, v0}, LTe/a;-><init>(ZLTe/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVe/a;

    iget-object v7, v6, LVe/a;->f:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v6, v6, LVe/a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    const-string v2, "CloudConfig::DataRequester"

    const-string/jumbo v5, "request network success, module: "

    const-string v6, ", ruleCount: "

    invoke-static {v5, v4, v6}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validRuleCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LQu/w;->a:LQu/w;

    goto :goto_18

    :cond_23
    invoke-virtual {v3, v4, v1}, LTe/f;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "CloudConfig::DataRequester"

    const-string/jumbo v2, "request network converted, module: "

    const-string v5, ", resultCount: "

    invoke-static {v2, v4, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, LTe/f;->c(Ljava/lang/String;)V

    :goto_18
    return-object v0

    :cond_24
    throw v0

    :goto_19
    :try_start_c
    monitor-exit v2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
