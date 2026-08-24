.class public final synthetic LMj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMj/f;

.field public final synthetic b:LRh/r;

.field public final synthetic c:LSj/a;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LMj/f;LRh/r;LSj/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/a;->a:LMj/f;

    iput-object p2, p0, LMj/a;->b:LRh/r;

    iput-object p3, p0, LMj/a;->c:LSj/a;

    iput-boolean p4, p0, LMj/a;->d:Z

    iput-boolean p5, p0, LMj/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LMj/a;->a:LMj/f;

    iget-object v4, p0, LMj/a;->b:LRh/r;

    iget-object v3, p0, LMj/a;->c:LSj/a;

    iget-boolean v6, p0, LMj/a;->d:Z

    iget-boolean v9, p0, LMj/a;->e:Z

    iget-object p0, v0, LMj/f;->i:LPj/a;

    invoke-interface {p0}, LPj/a;->i()V

    if-eqz v4, :cond_6

    const-string p0, "snapshot failed: recorder not prepared, recorder="

    const-string v11, "snapshot: success="

    iget-object v1, v0, LMj/f;->c:LKj/D;

    iget-object v1, v1, LKj/D;->b:LKj/F;

    invoke-static {v1}, LKj/F;->h(LKj/F;)Lka/e$f;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lka/e$f;->b:Lj9/e;

    invoke-static {v1}, Lj9/f;->k(Lj9/e;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    iget-object v2, v4, LRh/r;->a:LRh/z;

    iget v5, v2, LRh/z;->d:I

    iget v2, v2, LRh/z;->c:I

    invoke-static {v1, v5, v2}, LBw/i;->F(III)I

    move-result v2

    iget-object v1, v0, LMj/f;->c:LKj/D;

    iget-object v1, v1, LKj/D;->a:LZg/a;

    iget v1, v1, LZg/a;->g:I

    const/16 v5, 0xe7

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    move v7, v12

    :goto_1
    invoke-static {v12}, LNh/d;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LMj/f;->o:Lxm/a;

    if-eqz v5, :cond_2

    invoke-static {v12}, LS8/d;->b(Z)LGg/P;

    move-result-object v8

    const-string v10, "getWmManager(...)"

    invoke-static {v8, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LGg/P;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8, v4}, Lxm/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, LMj/f;->J:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {v0, v4}, LMj/f;->h(LRh/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v13, v0, LMj/f;->n:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v5, v0, LMj/f;->o:Lxm/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lxm/a;->h()Z

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-static {v12}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    const-string v1, "getWmManager(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGg/P;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LMj/f;->I:Ljava/lang/String;

    iget-object v1, v0, LMj/f;->o:Lxm/a;

    if-eqz v1, :cond_3

    iget v5, v0, LMj/f;->l:I

    iget-object v8, v0, LMj/f;->I:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual/range {v1 .. v10}, Lxm/a;->o(ILxm/t;Ljava/lang/Object;IZZLjava/lang/String;ZI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const-string v0, "LiveShotManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v4, p0}, LRh/r;->B(Z)V

    goto :goto_4

    :cond_4
    const-string v2, "LiveShotManagerV2"

    iget-object v0, v0, LMj/f;->o:Lxm/a;

    if-eqz v0, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v12

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LSj/a;->d(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-void

    :goto_5
    monitor-exit v13

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_6
    return-void
.end method
