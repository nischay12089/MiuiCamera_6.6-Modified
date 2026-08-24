.class public final synthetic Lxe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDe/i;

.field public final synthetic b:Lyd/h;


# direct methods
.method public synthetic constructor <init>(LDe/i;Lyd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/r;->a:LDe/i;

    iput-object p2, p0, Lxe/r;->b:Lyd/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxe/r;->a:LDe/i;

    iget-object p0, p0, Lxe/r;->b:Lyd/h;

    iget-object v1, v0, Lxe/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LDe/i;->e:LDe/j;

    invoke-interface {v1}, LDe/j;->zzb()V

    const/4 v1, 0x1

    sput-boolean v1, LDe/i;->j:Z

    new-instance v1, Ltd/f6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, LDe/i;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Ltd/c6;->c:Ltd/c6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Ltd/c6;->b:Ltd/c6;

    :goto_0
    iget-object v3, v0, LDe/i;->f:Ltd/C8;

    iput-object v2, v1, Ltd/f6;->c:Ltd/c6;

    new-instance v2, LHv/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LDe/i;->d:Lze/b;

    invoke-static {v4}, LDe/b;->a(Lze/b;)Ltd/q8;

    move-result-object v4

    iput-object v4, v2, LHv/g;->b:Ljava/lang/Object;

    new-instance v4, Ltd/q6;

    invoke-direct {v4, v2}, Ltd/q6;-><init>(LHv/g;)V

    iput-object v4, v1, Ltd/f6;->d:Ltd/q6;

    new-instance v2, Ltd/F8;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ltd/F8;-><init>(Ltd/f6;I)V

    sget-object v1, Ltd/e6;->m:Ltd/e6;

    invoke-virtual {v3}, Ltd/C8;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxe/p;->a:Lxe/p;

    new-instance v7, Ltd/y8;

    invoke-direct {v7, v3, v2, v1, v5}, Ltd/y8;-><init>(Ltd/C8;Ltd/u8;Ltd/e6;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lxe/p;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Lxe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lsd/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lsd/A;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyd/v;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
