.class public final Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$b;,
        Lua/k$a;,
        Lua/k$c;,
        Lua/k$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lot/b;

.field public final b:LA3/j;

.field public final c:Lwa/i;

.field public final d:Lua/k$b;

.field public final e:Lua/v;

.field public final f:Lua/k$a;

.field public final g:Lua/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lua/k;->h:Z

    return-void
.end method

.method public constructor <init>(Lwa/i;Lwa/c;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k;->c:Lwa/i;

    new-instance v0, Lua/k$c;

    invoke-direct {v0, p2}, Lua/k$c;-><init>(Lwa/c;)V

    new-instance p2, Lua/b;

    invoke-direct {p2}, Lua/b;-><init>()V

    iput-object p2, p0, Lua/k;->g:Lua/b;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lua/b;->d:Lua/k;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LA3/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lua/k;->b:LA3/j;

    new-instance p2, Lot/b;

    invoke-direct {p2}, Lot/b;-><init>()V

    iput-object p2, p0, Lua/k;->a:Lot/b;

    new-instance v1, Lua/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lua/k$b;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lua/k;Lua/k;)V

    iput-object v1, v6, Lua/k;->d:Lua/k$b;

    new-instance p0, Lua/k$a;

    invoke-direct {p0, v0}, Lua/k$a;-><init>(Lua/k$c;)V

    iput-object p0, v6, Lua/k;->f:Lua/k$a;

    new-instance p0, Lua/v;

    invoke-direct {p0}, Lua/v;-><init>()V

    iput-object p0, v6, Lua/k;->e:Lua/v;

    iput-object v6, p1, Lwa/i;->d:Lua/k;

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static c(Ljava/lang/String;JLua/m;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LOa/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lua/s;)V
    .locals 1

    instance-of v0, p0, Lua/n;

    if-eqz v0, :cond_0

    check-cast p0, Lua/n;

    invoke-virtual {p0}, Lua/n;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lra/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lua/j;LOa/b;ZZLra/i;ZZLKa/g;Ljava/util/concurrent/Executor;)Lua/k$d;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, Lua/k;->h:Z

    if-eqz v0, :cond_0

    sget v0, LOa/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lua/k;->b:LA3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lua/m;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lua/m;-><init>(Ljava/lang/Object;Lra/f;IILOa/b;Ljava/lang/Class;Ljava/lang/Class;Lra/i;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lua/k;->b(Lua/m;ZJ)Lua/n;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, Lua/k;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lra/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lua/j;LOa/b;ZZLra/i;ZZLKa/g;Ljava/util/concurrent/Executor;Lua/m;J)Lua/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lra/a;->e:Lra/a;

    move-object/from16 v2, p16

    invoke-virtual {v2, v0, v1}, LKa/g;->l(Lua/s;Lra/a;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lua/m;ZJ)Lua/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/m;",
            "ZJ)",
            "Lua/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lua/k;->g:Lua/b;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lua/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/n;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lua/b;->b(Lua/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lua/n;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Lua/k;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lua/k;->c(Ljava/lang/String;JLua/m;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lua/k;->c:Lwa/i;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LOa/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-wide v2, v1, LOa/g;->c:J

    invoke-virtual {v1, p2}, Lwa/i;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LOa/g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_2
    monitor-exit v1

    move-object v3, p2

    check-cast v3, Lua/s;

    if-nez v3, :cond_7

    move-object v7, p0

    move-object v6, p1

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, Lua/n;

    if-eqz p2, :cond_8

    check-cast v3, Lua/n;

    move-object v7, p0

    move-object v6, p1

    goto :goto_3

    :cond_8
    new-instance v2, Lua/n;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lua/n;-><init>(Lua/s;ZZLua/m;Lua/k;)V

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lua/n;->a()V

    iget-object p0, v7, Lua/k;->g:Lua/b;

    invoke-virtual {p0, v6, v3}, Lua/b;->a(Lua/m;Lua/n;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p0, Lua/k;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v6}, Lua/k;->c(Ljava/lang/String;JLua/m;)V

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    return-object v0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lua/l;Lua/m;Lua/n;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lua/n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/k;->g:Lua/b;

    invoke-virtual {v0, p2, p3}, Lua/b;->a(Lua/m;Lua/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lua/k;->a:Lot/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lot/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lua/m;Lua/n;)V
    .locals 3

    iget-object v0, p0, Lua/k;->g:Lua/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lua/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lua/b$a;->c:Lua/s;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lua/n;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lua/k;->c:Lwa/i;

    invoke-virtual {p0, p1, p2}, LOa/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/s;

    return-void

    :cond_1
    iget-object p0, p0, Lua/k;->e:Lua/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lua/v;->a(Lua/s;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lra/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lua/j;LOa/b;ZZLra/i;ZZLKa/g;Ljava/util/concurrent/Executor;Lua/m;J)Lua/k$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, Lua/k;->a:Lot/b;

    iget-object v14, v14, Lot/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lua/l;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lua/l;->a(LKa/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lua/k;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lua/k;->c(Ljava/lang/String;JLua/m;)V

    :cond_0
    new-instance v1, Lua/k$d;

    invoke-direct {v1, v0, v9, v14}, Lua/k$d;-><init>(Lua/k;LKa/g;Lua/l;)V

    return-object v1

    :cond_1
    iget-object v14, v0, Lua/k;->d:Lua/k$b;

    iget-object v14, v14, Lua/k$b;->g:LPa/a$c;

    invoke-virtual {v14}, LPa/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lua/l;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lua/l;->k:Lua/m;

    move/from16 v15, p14

    iput-boolean v15, v14, Lua/l;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lua/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, Lua/k;->f:Lua/k$a;

    iget-object v12, v15, Lua/k$a;->b:LPa/a$c;

    invoke-virtual {v12}, LPa/a$c;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lua/h;

    iget v13, v15, Lua/k$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lua/k$a;->c:I

    iget-object v9, v12, Lua/h;->a:Lua/g;

    iput-object v1, v9, Lua/g;->c:Lcom/bumptech/glide/e;

    iput-object v2, v9, Lua/g;->d:Ljava/lang/Object;

    iput-object v3, v9, Lua/g;->n:Lra/f;

    iput v4, v9, Lua/g;->e:I

    iput v5, v9, Lua/g;->f:I

    iput-object v7, v9, Lua/g;->p:Lua/j;

    move-object/from16 v15, p6

    iput-object v15, v9, Lua/g;->g:Ljava/lang/Class;

    iget-object v15, v12, Lua/h;->d:Lua/k$c;

    iput-object v15, v9, Lua/g;->h:Lua/k$c;

    move-object/from16 v15, p7

    iput-object v15, v9, Lua/g;->k:Ljava/lang/Class;

    iput-object v6, v9, Lua/g;->o:Lcom/bumptech/glide/f;

    iput-object v8, v9, Lua/g;->i:Lra/i;

    move-object/from16 v15, p10

    iput-object v15, v9, Lua/g;->j:LOa/b;

    move/from16 v15, p11

    iput-boolean v15, v9, Lua/g;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lua/g;->r:Z

    iput-object v1, v12, Lua/h;->h:Lcom/bumptech/glide/e;

    iput-object v3, v12, Lua/h;->i:Lra/f;

    iput-object v6, v12, Lua/h;->j:Lcom/bumptech/glide/f;

    iput-object v11, v12, Lua/h;->k:Lua/m;

    iput v4, v12, Lua/h;->l:I

    iput v5, v12, Lua/h;->m:I

    iput-object v7, v12, Lua/h;->n:Lua/j;

    iput-object v8, v12, Lua/h;->o:Lra/i;

    iput-object v14, v12, Lua/h;->p:Lua/l;

    iput v13, v12, Lua/h;->q:I

    sget-object v1, Lua/h$d;->a:Lua/h$d;

    iput-object v1, v12, Lua/h;->s:Lua/h$d;

    iput-object v2, v12, Lua/h;->I:Ljava/lang/Object;

    iget-object v1, v0, Lua/k;->a:Lot/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lot/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    invoke-virtual {v14, v9, v10}, Lua/l;->a(LKa/g;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lua/l;->t:Lua/h;

    sget-object v1, Lua/h$e;->a:Lua/h$e;

    invoke-virtual {v12, v1}, Lua/h;->s(Lua/h$e;)Lua/h$e;

    move-result-object v1

    sget-object v2, Lua/h$e;->b:Lua/h$e;

    if-eq v1, v2, :cond_4

    sget-object v2, Lua/h$e;->c:Lua/h$e;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v14, Lua/l;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, Lua/l;->i:Lxa/a;

    goto :goto_1

    :cond_3
    iget-object v1, v14, Lua/l;->h:Lxa/a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v14, Lua/l;->g:Lxa/a;

    :goto_1
    invoke-virtual {v1, v12}, Lxa/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v1, Lua/k;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lua/k;->c(Ljava/lang/String;JLua/m;)V

    :cond_5
    new-instance v1, Lua/k$d;

    invoke-direct {v1, v0, v9, v14}, Lua/k$d;-><init>(Lua/k;LKa/g;Lua/l;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
