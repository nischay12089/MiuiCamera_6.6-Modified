.class public abstract LNp/f;
.super LLp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNp/f$f;,
        LNp/f$g;,
        LNp/f$a;,
        LNp/f$e;,
        LNp/f$d;,
        LNp/f$b;,
        LNp/f$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public volatile f:Z

.field public g:LNp/f$g;

.field public h:LNp/f$c;

.field public i:LNp/f$b;

.field public j:LNp/f$a;

.field public k:LNp/f$d;

.field public l:LNp/f$e;

.field public final m:LNp/f$f;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LNp/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/xiaomi/continuity/netbus/e;

.field public p:Lcom/xiaomi/continuity/netbus/i;

.field public q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LyraManager"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNp/f;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lur/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNp/f;->e:Z

    iput-boolean v0, p0, LNp/f;->f:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LNp/f;->n:Ljava/util/LinkedList;

    const/16 v1, 0x3ff6

    iput v1, p0, LNp/f;->r:I

    const/4 v1, 0x2

    iput v1, p0, LNp/f;->s:I

    iput v1, p0, LNp/f;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNp/f;->d:Landroid/content/Context;

    new-instance p1, LNp/f$f;

    invoke-direct {p1, p0}, LNp/f$f;-><init>(LNp/f;)V

    iput-object p1, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0}, LLp/c;->q()V

    iget-object p1, p0, Lur/f;->b:Lur/f$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lur/f$c;->b:Z

    :goto_0
    invoke-virtual {p0}, Lur/f;->m()V

    iget-object p0, p0, Lur/f;->b:Lur/f$c;

    iget-object p0, p0, Lur/f$c;->c:Lur/f$b;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static s(Landroid/app/Application;IB)LNp/f;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, LNp/b;

    invoke-direct {p1, p0}, LNp/b;-><init>(Landroid/app/Application;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported role type: "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LNp/m;

    invoke-direct {p1, p0, p2}, LNp/m;-><init>(Landroid/app/Application;B)V

    return-object p1
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 p0, 0x3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "onQuitting: X"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNp/f;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "start: blocked \u2014 inside SDK callback, deferring to next message"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAs/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "start: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, LNp/f;->e:Z

    iget-object v1, p0, LNp/f;->g:LNp/f$g;

    invoke-virtual {p0, v1}, Lur/f;->l(Lur/e;)V

    invoke-super {p0}, Lur/f;->n()V

    const-string v1, "start: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r(LNp/k;)V
    .locals 3

    iget-object v0, p0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNp/k;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(LNp/k;)V
    .locals 1

    iget-object v0, p0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x()V
.end method

.method public final declared-synchronized y()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LNp/f;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "stop: blocked \u2014 inside SDK callback, deferring to next message"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAs/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "stop: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, LNp/f;->e:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lur/f;->i(I)V

    iget-object v1, p0, Lur/f;->b:Lur/f$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lur/f$c;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lur/f$c;->k:Lur/f;

    const-string v4, "quit:"

    invoke-virtual {v3, v4}, Lur/f;->g(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lur/f$c;->q:Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-string v1, "stop: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public abstract z()V
.end method
