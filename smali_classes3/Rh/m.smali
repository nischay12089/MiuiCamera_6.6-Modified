.class public final synthetic LRh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LRh/p;


# direct methods
.method public synthetic constructor <init>(LRh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/m;->a:LRh/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget-object p0, p0, LRh/m;->a:LRh/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "ParallelDataZipper"

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected msg: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lqh/b$b;

    iget-object v0, p0, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Lqh/b$b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqh/b;->b()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "release timeout task: "

    invoke-static {v6, v7, v2}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v7, p1, v1}, LRh/p;->b(JLqh/b;Z)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean p0, p1, Lqh/b;->s:Z

    if-eqz p0, :cond_2

    iget p0, p1, Lqh/b;->t:I

    invoke-virtual {p1}, Lqh/b;->a()Lqh/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move v8, p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lqh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v8, v3

    :goto_0
    iget-object v5, p1, Lqh/b;->q:Lwp/l$b;

    if-eqz v5, :cond_5

    iget-object v10, p1, Lqh/b;->r:LRh/k;

    const-string p0, "[z] onParallelDataTimeout: firstTimestamp = "

    const-string p1, ", dispatchedNum = "

    invoke-static {v8, v6, v7, p0, p1}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, Lwp/l$b;->b(JILjava/util/ArrayList;LRh/k;)V

    return v1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lqh/b;

    invoke-virtual {p0, p1}, LRh/p;->j(Lqh/b;)V

    return v1

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, LRh/u;

    invoke-virtual {p0, p1}, LRh/p;->h(LRh/u;)V

    :cond_5
    return v1
.end method
