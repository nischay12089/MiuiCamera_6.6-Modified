.class public final synthetic Lxe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe/j;

.field public final synthetic b:Lyd/k;

.field public final synthetic c:Lyd/a;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lyd/h;


# direct methods
.method public synthetic constructor <init>(Lxe/j;Lyd/k;Lyd/a;Ljava/util/concurrent/Callable;Lyd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/t;->a:Lxe/j;

    iput-object p2, p0, Lxe/t;->b:Lyd/k;

    iput-object p3, p0, Lxe/t;->c:Lyd/a;

    iput-object p4, p0, Lxe/t;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lxe/t;->e:Lyd/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxe/t;->a:Lxe/j;

    iget-object v1, p0, Lxe/t;->b:Lyd/k;

    iget-object v2, p0, Lxe/t;->c:Lyd/a;

    iget-object v3, p0, Lxe/t;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lxe/t;->e:Lyd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lyd/k;->a:Lyd/v;

    invoke-virtual {v4}, Lyd/v;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lyd/a;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v0, Lxe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, LDe/i;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v4, LDe/i;->e:LDe/j;

    invoke-interface {v5}, LDe/j;->zzc()Z

    move-result v5

    iput-boolean v5, v4, LDe/i;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    iget-object v0, v0, Lxe/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lyd/k;->a:Lyd/v;

    invoke-virtual {v0}, Lyd/v;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lyd/a;->a()V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, Lyd/k;->a:Lyd/v;

    invoke-virtual {v3}, Lyd/v;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lyd/a;->a()V

    return-void

    :cond_3
    iget-object v3, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {v3, v0}, Lyd/v;->h(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v3, Lte/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, Lyd/k;->a:Lyd/v;

    invoke-virtual {v1}, Lyd/v;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lyd/a;->a()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {p0, v0}, Lyd/v;->g(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
