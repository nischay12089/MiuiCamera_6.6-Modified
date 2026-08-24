.class public final synthetic LKh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LKh/g;->b:Ljava/util/List;

    iput-boolean p3, p0, LKh/g;->c:Z

    iput-boolean p4, p0, LKh/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LKh/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "CloudResDownload"

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v10, v0, LKh/g;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJh/b;

    iget-object v11, v11, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, LGh/c;

    invoke-direct {v8, v3, v5, v9}, LGh/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3

    invoke-virtual {v9, v11, v12, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getDownloadSize await timeout"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_2

    :catch_0
    const-string v3, "getsize await error"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-static {v2}, LKh/h;->c(Z)V

    const/4 v5, 0x1

    iget-boolean v13, v0, LKh/g;->c:Z

    if-eqz v13, :cond_3

    invoke-static {v5}, LKh/h;->c(Z)V

    :cond_3
    cmp-long v8, v3, v6

    iget-boolean v12, v0, LKh/g;->d:Z

    const-string v0, "DownloadCloudWmManager"

    if-nez v8, :cond_c

    const-string v1, "downloadWatermark: no resource need download"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v10, v2}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    sget-object v3, LGg/U;->n:LGg/U;

    invoke-virtual {v3}, LGg/P;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v13, :cond_5

    invoke-static {v10, v5}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v4, LGg/G;->n:LGg/G;

    invoke-virtual {v4}, LGg/P;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v5

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_7

    new-instance v0, LMh/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    goto :goto_6

    :cond_7
    new-instance v0, LMh/a;

    invoke-direct {v0, v2}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v10, v2}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, LGg/P;->q(Ljava/util/ArrayList;)V

    if-eqz v13, :cond_9

    sget-object v2, LGg/G;->n:LGg/G;

    invoke-static {v10, v5}, LKh/h;->b(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, LGg/P;->q(Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, LKh/h;->h()V

    if-nez v0, :cond_a

    invoke-virtual {v3}, LGg/P;->o()V

    :cond_a
    if-nez v1, :cond_b

    sget-object v2, LGg/G;->n:LGg/G;

    invoke-virtual {v2}, LGg/P;->o()V

    :cond_b
    new-instance v2, LMh/a;

    xor-int/2addr v0, v5

    xor-int/2addr v1, v5

    invoke-direct {v2, v0, v1}, LMh/a;-><init>(ZZ)V

    invoke-static {v2}, LKh/h;->g(LMh/a;)V

    :goto_6
    sget-boolean v0, LKh/h;->d:Z

    if-eqz v0, :cond_11

    const-string v0, "finished"

    invoke-static {v0}, LKh/h$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    sget-object v5, LGg/U;->n:LGg/U;

    iget-object v8, v5, LGg/P;->k:LGg/P$a;

    invoke-virtual {v8}, LGg/P$a;->a()V

    iget-object v8, v5, LGg/P;->b:LGg/V;

    iget-object v9, v8, LGg/V;->c:Landroid/content/SharedPreferences;

    const-string v11, "pref"

    const/4 v14, 0x0

    if-eqz v9, :cond_12

    const-string v15, "watermark_sync_times"

    invoke-interface {v9, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v15, 0x4

    if-ge v9, v15, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v5, v5, LGg/P;->k:LGg/P$a;

    invoke-virtual {v5}, LGg/P$a;->a()V

    iget-object v5, v8, LGg/V;->c:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_d

    const-string v8, "watermark_last_sync_time"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v15, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v5, v15, v5

    if-ltz v5, :cond_e

    goto :goto_7

    :cond_d
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v14

    :cond_e
    if-nez v12, :cond_f

    new-instance v0, LMh/a;

    invoke-direct {v0, v2}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {}, LKh/h;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadWatermark: size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v2, v3

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LKh/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, LKh/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LKh/h$a;

    invoke-direct {v1, v12, v9, v10, v13}, LKh/h$a;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    sget-object v2, LOa/e;->a:LOa/e$a;

    invoke-virtual {v0, v1, v14, v0, v2}, Lcom/bumptech/glide/i;->T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_10
    new-instance v8, LMh/a;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LMh/a;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-static {v8}, LKh/h;->g(LMh/a;)V

    :cond_11
    :goto_8
    return-void

    :cond_12
    invoke-static {v11}, Lfv/l;->o(Ljava/lang/String;)V

    throw v14

    :cond_13
    :goto_9
    new-instance v0, LMh/a;

    invoke-direct {v0, v2}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    return-void
.end method
