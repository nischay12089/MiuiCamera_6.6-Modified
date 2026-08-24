.class public final Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/l$c;,
        Lua/l$d;,
        Lua/l$e;,
        Lua/l$b;,
        Lua/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPa/a$d;"
    }
.end annotation


# static fields
.field public static final J:Lua/l$c;


# instance fields
.field public volatile I:Z

.field public final a:Lua/l$e;

.field public final b:LPa/d$a;

.field public final c:Lua/k;

.field public final d:LPa/a$c;

.field public final e:Lua/l$c;

.field public final f:Lua/k;

.field public final g:Lxa/a;

.field public final h:Lxa/a;

.field public final i:Lxa/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lua/m;

.field public l:Z

.field public m:Z

.field public n:Lua/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/s<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lra/a;

.field public p:Z

.field public q:Lua/o;

.field public r:Z

.field public s:Lua/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/n<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lua/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lua/l;->J:Lua/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lua/k;Lua/k;LPa/a$c;)V
    .locals 3

    .line 1
    sget-object p3, Lua/l;->J:Lua/l$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lua/l$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lua/l$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, Lua/l;->a:Lua/l$e;

    .line 6
    new-instance v0, LPa/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lua/l;->b:LPa/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lua/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lua/l;->g:Lxa/a;

    .line 11
    iput-object p2, p0, Lua/l;->h:Lxa/a;

    .line 12
    iput-object p4, p0, Lua/l;->i:Lxa/a;

    .line 13
    iput-object p5, p0, Lua/l;->f:Lua/k;

    .line 14
    iput-object p6, p0, Lua/l;->c:Lua/k;

    .line 15
    iput-object p7, p0, Lua/l;->d:LPa/a$c;

    .line 16
    iput-object p3, p0, Lua/l;->e:Lua/l$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LKa/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/l;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-object v0, p0, Lua/l;->a:Lua/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua/l$d;

    invoke-direct {v1, p1, p2}, Lua/l$d;-><init>(LKa/g;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lua/l;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lua/l;->e(I)V

    new-instance v0, Lua/l$b;

    invoke-direct {v0, p0, p1}, Lua/l$b;-><init>(Lua/l;LKa/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lua/l;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lua/l;->e(I)V

    new-instance v0, Lua/l$a;

    invoke-direct {v0, p0, p1}, Lua/l$a;-><init>(Lua/l;LKa/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lua/l;->I:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, LEn/b;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lua/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/l;->I:Z

    iget-object v1, p0, Lua/l;->t:Lua/h;

    iput-boolean v0, v1, Lua/h;->R:Z

    iget-object v0, v1, Lua/h;->P:Lua/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lua/f;->cancel()V

    :cond_1
    iget-object v0, p0, Lua/l;->f:Lua/k;

    iget-object v1, p0, Lua/l;->k:Lua/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lua/k;->a:Lot/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lot/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()LPa/d$a;
    .locals 0

    iget-object p0, p0, Lua/l;->b:LPa/d$a;

    return-object p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/l;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    invoke-virtual {p0}, Lua/l;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LEn/b;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lua/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, LEn/b;->j(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/l;->s:Lua/n;

    invoke-virtual {p0}, Lua/l;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lua/n;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lua/l;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LEn/b;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lua/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lua/l;->s:Lua/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lua/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lua/l;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lua/l;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lua/l;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/l;->k:Lua/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/l;->a:Lua/l$e;

    iget-object v0, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lua/l;->k:Lua/m;

    iput-object v0, p0, Lua/l;->s:Lua/n;

    iput-object v0, p0, Lua/l;->n:Lua/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lua/l;->r:Z

    iput-boolean v1, p0, Lua/l;->I:Z

    iput-boolean v1, p0, Lua/l;->p:Z

    iget-object v1, p0, Lua/l;->t:Lua/h;

    iget-object v2, v1, Lua/h;->g:Lua/h$c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lua/h$c;->a:Z

    invoke-virtual {v2}, Lua/h$c;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lua/h;->v()V

    :cond_0
    iput-object v0, p0, Lua/l;->t:Lua/h;

    iput-object v0, p0, Lua/l;->q:Lua/o;

    iput-object v0, p0, Lua/l;->o:Lra/a;

    iget-object v0, p0, Lua/l;->d:LPa/a$c;

    invoke-virtual {v0, p0}, LPa/a$c;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(LKa/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/l;->b:LPa/d$a;

    invoke-virtual {v0}, LPa/d$a;->a()V

    iget-object v0, p0, Lua/l;->a:Lua/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lua/l$d;

    sget-object v2, LOa/e;->b:LOa/e$b;

    invoke-direct {v1, p1, v2}, Lua/l$d;-><init>(LKa/g;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lua/l;->a:Lua/l$e;

    iget-object p1, p1, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lua/l;->b()V

    iget-boolean p1, p0, Lua/l;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lua/l;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lua/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lua/l;->g()V
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
