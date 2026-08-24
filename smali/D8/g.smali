.class public final synthetic LD8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LD8/g;->a:I

    iput-object p1, p0, LD8/g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD8/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LD8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LD8/g;->c:Ljava/lang/Object;

    check-cast v3, LKp/z;

    iget-boolean p0, p0, LD8/g;->b:Z

    if-eqz p0, :cond_2

    iget-object v4, v3, LKp/z;->d:LKp/b;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LKp/b;->f:Z

    :cond_0
    iget-object v4, v3, LKp/z;->f:LKp/j;

    iget-object v5, v4, LKp/j;->b:LKp/f;

    if-eqz v5, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LKp/j;->b:LKp/f;

    iget-object v2, v0, LKp/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LF1/V1;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, v4, LKp/j;->b:LKp/f;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v4

    iput-boolean v2, v4, Lt2/j;->m:Z

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LCs/v;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LCs/v;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LKp/z;->c:LKp/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LKp/b;->a()Z

    move-result v4

    iget-object v5, v3, LKp/z;->c:LKp/b;

    iget-boolean v5, v5, LKp/b;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "stopClient: "

    iget-object v7, v3, LKp/z;->f:LKp/j;

    if-eqz v5, :cond_7

    iget-object v5, v7, LKp/j;->a:LKp/e;

    if-eqz v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, LKp/j;->a:LKp/e;

    iget-object v8, v5, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, LE3/q;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v7, LKp/j;->a:LKp/e;

    :cond_4
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LEs/j;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LEs/j;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LK2/b;->b0()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f141394

    invoke-static {v5, v8}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_6
    :goto_0
    new-instance v5, Lgq/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, Lgq/h;->a:Ljava/lang/String;

    new-instance v8, Lgq/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, Lgq/h;->b:Lgq/f;

    new-instance v8, Lnq/a;

    const-string v9, "master"

    const-string/jumbo v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgq/h;->d()V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LEs/o;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LEs/o;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v5, v3, LKp/z;->c:LKp/b;

    iput-boolean v2, v5, LKp/b;->f:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    new-instance v4, LF1/B;

    const/4 v8, 0x2

    invoke-direct {v4, v5, v8}, LF1/B;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, LKp/z;->c:LKp/b;

    :cond_8
    iget-object v4, v7, LKp/j;->a:LKp/e;

    if-eqz v4, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LKp/j;->a:LKp/e;

    iget-object v2, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LE3/q;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v1, v7, LKp/j;->a:LKp/e;

    :cond_a
    :goto_1
    iget-object v0, v3, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    invoke-interface {v1, p0}, LKp/k;->l(Z)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_0
    iget-object v0, p0, LD8/g;->c:Ljava/lang/Object;

    check-cast v0, LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, LD8/g;->b:Z

    iput-boolean p0, v0, Lru/h;->a0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
