.class public final Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LPa/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/h$e;,
        Lua/h$d;,
        Lua/h$b;,
        Lua/h$c;,
        Lua/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lua/h<",
        "*>;>;",
        "LPa/a$d;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Thread;

.field public K:Lra/f;

.field public L:Lra/f;

.field public M:Ljava/lang/Object;

.field public N:Lra/a;

.field public O:Lsa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile P:Lua/f;

.field public volatile Q:Z

.field public volatile R:Z

.field public final a:Lua/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LPa/d$a;

.field public final d:Lua/k$c;

.field public final e:LPa/a$c;

.field public final f:Lua/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lua/h$c;

.field public h:Lcom/bumptech/glide/e;

.field public i:Lra/f;

.field public j:Lcom/bumptech/glide/f;

.field public k:Lua/m;

.field public l:I

.field public m:I

.field public n:Lua/j;

.field public o:Lra/i;

.field public p:Lua/l;

.field public q:I

.field public r:Lua/h$e;

.field public s:Lua/h$d;

.field public t:J


# direct methods
.method public constructor <init>(Lua/k$c;LPa/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua/g;

    invoke-direct {v0}, Lua/g;-><init>()V

    iput-object v0, p0, Lua/h;->a:Lua/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/h;->b:Ljava/util/ArrayList;

    new-instance v0, LPa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua/h;->c:LPa/d$a;

    new-instance v0, Lua/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua/h;->f:Lua/h$b;

    new-instance v0, Lua/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua/h;->g:Lua/h$c;

    iput-object p1, p0, Lua/h;->d:Lua/k$c;

    iput-object p2, p0, Lua/h;->e:LPa/a$c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lua/h;->s:Lua/h$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lua/h;->i()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/h;->s:Lua/h$d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lua/h;->z()V

    return-void

    :cond_2
    sget-object v0, Lua/h$e;->a:Lua/h$e;

    invoke-virtual {p0, v0}, Lua/h;->s(Lua/h$e;)Lua/h$e;

    move-result-object v0

    iput-object v0, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {p0}, Lua/h;->o()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/h;->P:Lua/f;

    invoke-virtual {p0}, Lua/h;->z()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lua/h;->c:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-boolean v0, p0, Lua/h;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lua/h;->Q:Z

    return-void
.end method

.method public final a(Lra/f;Ljava/lang/Object;Lsa/d;Lra/a;Lra/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            "Ljava/lang/Object;",
            "Lsa/d<",
            "*>;",
            "Lra/a;",
            "Lra/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lua/h;->K:Lra/f;

    iput-object p2, p0, Lua/h;->M:Ljava/lang/Object;

    iput-object p3, p0, Lua/h;->O:Lsa/d;

    iput-object p4, p0, Lua/h;->N:Lra/a;

    iput-object p5, p0, Lua/h;->L:Lra/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lua/h;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lua/h$d;->c:Lua/h$d;

    iput-object p1, p0, Lua/h;->s:Lua/h$d;

    iget-object p1, p0, Lua/h;->p:Lua/l;

    iget-boolean p2, p1, Lua/l;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lua/l;->i:Lxa/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lua/l;->h:Lxa/a;

    :goto_0
    invoke-virtual {p1, p0}, Lxa/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lua/h;->i()V

    return-void
.end method

.method public final c()LPa/d$a;
    .locals 0

    iget-object p0, p0, Lua/h;->c:LPa/d$a;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lua/h;

    iget-object v0, p0, Lua/h;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lua/h;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lua/h;->q:I

    iget p1, p1, Lua/h;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lra/f;Ljava/lang/Exception;Lsa/d;Lra/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/f;",
            "Ljava/lang/Exception;",
            "Lsa/d<",
            "*>;",
            "Lra/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lsa/d;->b()V

    new-instance v0, Lua/o;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lua/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lsa/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lua/o;->b:Lra/f;

    iput-object p4, v0, Lua/o;->c:Lra/a;

    iput-object p2, v0, Lua/o;->d:Ljava/lang/Class;

    iget-object p1, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lua/h;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lua/h$d;->b:Lua/h$d;

    iput-object p1, p0, Lua/h;->s:Lua/h$d;

    iget-object p1, p0, Lua/h;->p:Lua/l;

    iget-boolean p2, p1, Lua/l;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lua/l;->i:Lxa/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lua/l;->h:Lxa/a;

    :goto_0
    invoke-virtual {p1, p0}, Lxa/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lua/h;->z()V

    return-void
.end method

.method public final e(Lsa/d;Ljava/lang/Object;Lra/a;)Lua/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/d<",
            "*>;TData;",
            "Lra/a;",
            ")",
            "Lua/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua/o;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lsa/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, LOa/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lua/h;->h(Ljava/lang/Object;Lra/a;)Lua/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lua/h;->t(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lsa/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lsa/d;->b()V

    throw p0
.end method

.method public final h(Ljava/lang/Object;Lra/a;)Lua/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lra/a;",
            ")",
            "Lua/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lua/o;
        }
    .end annotation

    iget-object v0, p0, Lua/h;->a:Lua/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua/g;->c(Ljava/lang/Class;)Lua/q;

    move-result-object v2

    iget-object v0, p0, Lua/h;->o:Lra/i;

    sget-object v1, Lra/a;->d:Lra/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lua/h;->a:Lua/g;

    iget-boolean v1, v1, Lua/g;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LBa/l;->i:Lra/h;

    invoke-virtual {v0, v3}, Lra/i;->c(Lra/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lra/i;

    invoke-direct {v0}, Lra/i;-><init>()V

    iget-object v4, p0, Lua/h;->o:Lra/i;

    iget-object v5, v0, Lra/i;->b:LOa/b;

    iget-object v4, v4, Lra/i;->b:LOa/b;

    invoke-virtual {v5, v4}, LOa/b;->g(LJ/g;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lra/i;->b:LOa/b;

    invoke-virtual {v4, v3, v1}, LOa/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lua/h;->h:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->e:Lsa/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lsa/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/e$a;

    if-nez v0, :cond_5

    iget-object v3, v1, Lsa/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/e$a;

    invoke-interface {v4}, Lsa/e$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lsa/f;->b:Lsa/f$a;

    :cond_6
    invoke-interface {v0, p1}, Lsa/e$a;->b(Ljava/lang/Object;)Lsa/e;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iget v3, p0, Lua/h;->l:I

    iget v4, p0, Lua/h;->m:I

    new-instance v7, Lua/h$a;

    invoke-direct {v7, p0, p2}, Lua/h$a;-><init>(Lua/h;Lra/a;)V

    invoke-virtual/range {v2 .. v7}, Lua/q;->a(IILra/i;Lsa/e;Lua/h$a;)Lua/s;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, Lsa/e;->b()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {v6}, Lsa/e;->b()V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lua/h;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lua/h;->M:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lua/h;->K:Lra/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lua/h;->O:Lsa/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lua/h;->t(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lua/h;->O:Lsa/d;

    iget-object v2, p0, Lua/h;->M:Ljava/lang/Object;

    iget-object v3, p0, Lua/h;->N:Lra/a;

    invoke-virtual {p0, v0, v2, v3}, Lua/h;->e(Lsa/d;Ljava/lang/Object;Lra/a;)Lua/s;

    move-result-object v0
    :try_end_0
    .catch Lua/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lua/h;->L:Lra/f;

    iget-object v3, p0, Lua/h;->N:Lra/a;

    iput-object v2, v0, Lua/o;->b:Lra/f;

    iput-object v3, v0, Lua/o;->c:Lra/a;

    iput-object v1, v0, Lua/o;->d:Ljava/lang/Class;

    iget-object v2, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, Lua/h;->N:Lra/a;

    instance-of v3, v0, Lua/p;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lua/p;

    invoke-interface {v3}, Lua/p;->a()V

    :cond_1
    iget-object v3, p0, Lua/h;->f:Lua/h$b;

    iget-object v3, v3, Lua/h$b;->c:Lua/r;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v1, Lua/r;->e:LPa/a$c;

    invoke-virtual {v1}, LPa/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/r;

    iput-boolean v4, v1, Lua/r;->d:Z

    iput-boolean v5, v1, Lua/r;->c:Z

    iput-object v0, v1, Lua/r;->b:Lua/s;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lua/h;->C()V

    iget-object v3, p0, Lua/h;->p:Lua/l;

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, Lua/l;->n:Lua/s;

    iput-object v2, v3, Lua/l;->o:Lra/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lua/l;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-boolean v0, v3, Lua/l;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lua/l;->n:Lua/s;

    invoke-interface {v0}, Lua/s;->b()V

    invoke-virtual {v3}, Lua/l;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lua/l;->a:Lua/l$e;

    iget-object v0, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lua/l;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v3, Lua/l;->e:Lua/l$c;

    iget-object v7, v3, Lua/l;->n:Lua/s;

    iget-boolean v8, v3, Lua/l;->l:Z

    iget-object v10, v3, Lua/l;->k:Lua/m;

    iget-object v11, v3, Lua/l;->c:Lua/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lua/n;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lua/n;-><init>(Lua/s;ZZLua/m;Lua/k;)V

    iput-object v6, v3, Lua/l;->s:Lua/n;

    iput-boolean v5, v3, Lua/l;->p:Z

    iget-object v0, v3, Lua/l;->a:Lua/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lua/l;->e(I)V

    iget-object v0, v3, Lua/l;->k:Lua/m;

    iget-object v6, v3, Lua/l;->s:Lua/n;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, Lua/l;->f:Lua/k;

    invoke-virtual {v7, v3, v0, v6}, Lua/k;->d(Lua/l;Lua/m;Lua/n;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/l$d;

    iget-object v6, v2, Lua/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lua/l$b;

    iget-object v2, v2, Lua/l$d;->a:LKa/g;

    invoke-direct {v7, v3, v2}, Lua/l$b;-><init>(Lua/l;LKa/g;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lua/l;->d()V

    :goto_2
    sget-object v0, Lua/h$e;->e:Lua/h$e;

    iput-object v0, p0, Lua/h;->r:Lua/h$e;

    :try_start_3
    iget-object v2, p0, Lua/h;->f:Lua/h$b;

    iget-object v0, v2, Lua/h$b;->c:Lua/r;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lua/h;->d:Lua/k$c;

    iget-object v3, p0, Lua/h;->o:Lra/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Lua/k$c;->a()Lwa/a;

    move-result-object v0

    iget-object v4, v2, Lua/h$b;->a:Lra/f;

    new-instance v6, LIx/c;

    iget-object v7, v2, Lua/h$b;->b:Lra/l;

    iget-object v8, v2, Lua/h$b;->c:Lua/r;

    invoke-direct {v6, v7, v8, v3}, LIx/c;-><init>(Lra/d;Ljava/lang/Object;Lra/i;)V

    invoke-interface {v0, v4, v6}, Lwa/a;->b(Lra/f;LIx/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lua/h$b;->c:Lua/r;

    invoke-virtual {v0}, Lua/r;->a()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lua/h$b;->c:Lua/r;

    invoke-virtual {v0}, Lua/r;->a()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lua/r;->a()V

    :cond_7
    iget-object v2, p0, Lua/h;->g:Lua/h$c;

    monitor-enter v2

    :try_start_6
    iput-boolean v5, v2, Lua/h$c;->b:Z

    invoke-virtual {v2}, Lua/h$c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lua/h;->v()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lua/r;->a()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Lua/h;->z()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final o()Lua/f;
    .locals 3

    iget-object v0, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lua/h;->a:Lua/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lua/x;

    invoke-direct {v0, v2, p0}, Lua/x;-><init>(Lua/g;Lua/h;)V

    return-object v0

    :cond_2
    new-instance v0, Lua/d;

    invoke-virtual {v2}, Lua/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lua/d;-><init>(Ljava/util/List;Lua/g;Lua/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lua/t;

    invoke-direct {v0, v2, p0}, Lua/t;-><init>(Lua/g;Lua/h;)V

    return-object v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lua/h;->O:Lsa/d;

    :try_start_0
    iget-boolean v3, p0, Lua/h;->R:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lua/h;->u()V
    :try_end_0
    .catch Lua/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsa/d;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lua/h;->B()V
    :try_end_1
    .catch Lua/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsa/d;->b()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lua/h;->R:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lua/h;->r:Lua/h$e;

    sget-object v1, Lua/h$e;->e:Lua/h$e;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lua/h;->u()V

    :cond_3
    iget-boolean p0, p0, Lua/h;->R:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lsa/d;->b()V

    :cond_5
    throw p0
.end method

.method public final s(Lua/h$e;)Lua/h$e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object p0, Lua/h$e;->f:Lua/h$e;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lua/h$e;->d:Lua/h$e;

    return-object p0

    :cond_3
    iget-object p1, p0, Lua/h;->n:Lua/j;

    invoke-virtual {p1}, Lua/j;->a()Z

    move-result p1

    sget-object v0, Lua/h$e;->c:Lua/h$e;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lua/h;->s(Lua/h$e;)Lua/h$e;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lua/h;->n:Lua/j;

    invoke-virtual {p1}, Lua/j;->b()Z

    move-result p1

    sget-object v0, Lua/h$e;->b:Lua/h$e;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lua/h;->s(Lua/h$e;)Lua/h$e;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, LOa/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/h;->k:Lua/m;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lua/h;->C()V

    new-instance v0, Lua/o;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lua/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lua/h;->p:Lua/l;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lua/l;->q:Lua/o;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lua/l;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-boolean v0, v1, Lua/l;->I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lua/l;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lua/l;->a:Lua/l$e;

    iget-object v0, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lua/l;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lua/l;->r:Z

    iget-object v0, v1, Lua/l;->k:Lua/m;

    iget-object v3, v1, Lua/l;->a:Lua/l$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lua/l;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lua/l;->f:Lua/k;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lua/k;->d(Lua/l;Lua/m;Lua/n;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/l$d;

    iget-object v4, v3, Lua/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lua/l$a;

    iget-object v3, v3, Lua/l$d;->a:LKa/g;

    invoke-direct {v5, v1, v3}, Lua/l$a;-><init>(Lua/l;LKa/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lua/l;->d()V

    :goto_1
    iget-object v0, p0, Lua/h;->g:Lua/h$c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lua/h$c;->c:Z

    invoke-virtual {v0}, Lua/h$c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lua/h;->v()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lua/h;->g:Lua/h$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lua/h$c;->b:Z

    iput-boolean v1, v0, Lua/h$c;->a:Z

    iput-boolean v1, v0, Lua/h$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lua/h;->f:Lua/h$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lua/h$b;->a:Lra/f;

    iput-object v2, v0, Lua/h$b;->b:Lra/l;

    iput-object v2, v0, Lua/h$b;->c:Lua/r;

    iget-object v0, p0, Lua/h;->a:Lua/g;

    iput-object v2, v0, Lua/g;->c:Lcom/bumptech/glide/e;

    iput-object v2, v0, Lua/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lua/g;->n:Lra/f;

    iput-object v2, v0, Lua/g;->g:Ljava/lang/Class;

    iput-object v2, v0, Lua/g;->k:Ljava/lang/Class;

    iput-object v2, v0, Lua/g;->i:Lra/i;

    iput-object v2, v0, Lua/g;->o:Lcom/bumptech/glide/f;

    iput-object v2, v0, Lua/g;->j:LOa/b;

    iput-object v2, v0, Lua/g;->p:Lua/j;

    iget-object v3, v0, Lua/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lua/g;->l:Z

    iget-object v3, v0, Lua/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lua/g;->m:Z

    iput-boolean v1, p0, Lua/h;->Q:Z

    iput-object v2, p0, Lua/h;->h:Lcom/bumptech/glide/e;

    iput-object v2, p0, Lua/h;->i:Lra/f;

    iput-object v2, p0, Lua/h;->o:Lra/i;

    iput-object v2, p0, Lua/h;->j:Lcom/bumptech/glide/f;

    iput-object v2, p0, Lua/h;->k:Lua/m;

    iput-object v2, p0, Lua/h;->p:Lua/l;

    iput-object v2, p0, Lua/h;->r:Lua/h$e;

    iput-object v2, p0, Lua/h;->P:Lua/f;

    iput-object v2, p0, Lua/h;->J:Ljava/lang/Thread;

    iput-object v2, p0, Lua/h;->K:Lra/f;

    iput-object v2, p0, Lua/h;->M:Ljava/lang/Object;

    iput-object v2, p0, Lua/h;->N:Lra/a;

    iput-object v2, p0, Lua/h;->O:Lsa/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lua/h;->t:J

    iput-boolean v1, p0, Lua/h;->R:Z

    iput-object v2, p0, Lua/h;->I:Ljava/lang/Object;

    iget-object v0, p0, Lua/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lua/h;->e:LPa/a$c;

    invoke-virtual {v0, p0}, LPa/a$c;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lua/h$d;->b:Lua/h$d;

    iput-object v0, p0, Lua/h;->s:Lua/h$d;

    iget-object v0, p0, Lua/h;->p:Lua/l;

    iget-boolean v1, v0, Lua/l;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lua/l;->i:Lxa/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lua/l;->h:Lxa/a;

    :goto_0
    invoke-virtual {v0, p0}, Lxa/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lua/h;->J:Ljava/lang/Thread;

    sget v0, LOa/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lua/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lua/h;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lua/h;->P:Lua/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lua/h;->P:Lua/f;

    invoke-interface {v0}, Lua/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {p0, v1}, Lua/h;->s(Lua/h$e;)Lua/h$e;

    move-result-object v1

    iput-object v1, p0, Lua/h;->r:Lua/h$e;

    invoke-virtual {p0}, Lua/h;->o()Lua/f;

    move-result-object v1

    iput-object v1, p0, Lua/h;->P:Lua/f;

    iget-object v1, p0, Lua/h;->r:Lua/h$e;

    sget-object v2, Lua/h$e;->d:Lua/h$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lua/h;->w()V

    return-void

    :cond_1
    iget-object v1, p0, Lua/h;->r:Lua/h$e;

    sget-object v2, Lua/h$e;->f:Lua/h$e;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lua/h;->R:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lua/h;->u()V

    :cond_3
    return-void
.end method
